.class public final Lcom/firebase/jobdispatcher/f;
.super Ljava/lang/Object;
.source "GooglePlayDriver.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/c;


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/u;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Lcom/firebase/jobdispatcher/h;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/f;->e:Z

    .line 71
    iput-object p1, p0, Lcom/firebase/jobdispatcher/f;->b:Landroid/content/Context;

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/f;->c:Landroid/app/PendingIntent;

    .line 73
    new-instance v0, Lcom/firebase/jobdispatcher/h;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/h;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/f;->d:Lcom/firebase/jobdispatcher/h;

    .line 74
    new-instance v0, Lcom/firebase/jobdispatcher/b;

    invoke-direct {v0, p1}, Lcom/firebase/jobdispatcher/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/f;->a:Lcom/firebase/jobdispatcher/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/firebase/jobdispatcher/m;)I
    .locals 14

    .line 87
    invoke-static {p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/m;)V

    .line 89
    iget-object v0, p0, Lcom/firebase/jobdispatcher/f;->b:Landroid/content/Context;

    .line 1143
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 1145
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SCHEDULE_TASK"

    const-string v3, "scheduler_action"

    .line 1146
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    iget-object v2, p0, Lcom/firebase/jobdispatcher/f;->c:Landroid/app/PendingIntent;

    const-string v3, "app"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v2, 0x8

    const-string v3, "source"

    .line 1148
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v4, "source_version"

    .line 1149
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1137
    iget-object v4, p0, Lcom/firebase/jobdispatcher/f;->d:Lcom/firebase/jobdispatcher/h;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 2097
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tag"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->d()Z

    move-result v6

    const-string v7, "update_current"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2100
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->g()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v9, "persisted"

    .line 2101
    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2102
    const-class v6, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "service"

    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->f()Lcom/firebase/jobdispatcher/t;

    move-result-object v6

    .line 2146
    sget-object v9, Lcom/firebase/jobdispatcher/x;->a:Lcom/firebase/jobdispatcher/t$c;

    const-string v10, "window_end"

    const-string v11, "window_start"

    const-string v12, "trigger_type"

    if-ne v6, v9, :cond_1

    .line 3076
    invoke-virtual {v5, v12, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v12, 0x0

    .line 3077
    invoke-virtual {v5, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x1

    .line 3078
    invoke-virtual {v5, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 2148
    :cond_1
    instance-of v9, v6, Lcom/firebase/jobdispatcher/t$b;

    if-eqz v9, :cond_3

    .line 2149
    check-cast v6, Lcom/firebase/jobdispatcher/t$b;

    .line 4063
    invoke-virtual {v5, v12, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4065
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 5052
    iget v9, v6, Lcom/firebase/jobdispatcher/t$b;->b:I

    int-to-long v9, v9

    const-string v11, "period"

    .line 4066
    invoke-virtual {v5, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6052
    iget v9, v6, Lcom/firebase/jobdispatcher/t$b;->b:I

    .line 7048
    iget v6, v6, Lcom/firebase/jobdispatcher/t$b;->a:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    const-string v6, "period_flex"

    .line 4067
    invoke-virtual {v5, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 8048
    :cond_2
    iget v9, v6, Lcom/firebase/jobdispatcher/t$b;->a:I

    int-to-long v12, v9

    .line 4070
    invoke-virtual {v5, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8052
    iget v6, v6, Lcom/firebase/jobdispatcher/t$b;->b:I

    int-to-long v11, v6

    .line 4071
    invoke-virtual {v5, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 2150
    :cond_3
    instance-of v9, v6, Lcom/firebase/jobdispatcher/t$a;

    if-eqz v9, :cond_a

    .line 2151
    check-cast v6, Lcom/firebase/jobdispatcher/t$a;

    invoke-static {v5, v6}, Lcom/firebase/jobdispatcher/h;->a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/t$a;)V

    .line 8158
    :goto_1
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->a()[I

    move-result-object v6

    invoke-static {v6}, Lcom/firebase/jobdispatcher/a;->a([I)I

    move-result v6

    and-int/lit8 v9, v6, 0x4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const-string v10, "requiresCharging"

    .line 8160
    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 v9, v6, 0x8

    if-ne v9, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const-string v9, "requiresIdle"

    .line 8163
    invoke-virtual {v5, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 v2, v6, 0x2

    if-ne v2, v8, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    :goto_4
    and-int/2addr v6, v3

    if-ne v6, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    const-string v6, "requiredNetwork"

    .line 8165
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9119
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->c()Lcom/firebase/jobdispatcher/w;

    move-result-object v2

    .line 9121
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 10064
    iget v9, v2, Lcom/firebase/jobdispatcher/w;->c:I

    if-eq v9, v8, :cond_8

    const/4 v3, 0x0

    :cond_8
    const-string v8, "retry_policy"

    .line 9122
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11069
    iget v3, v2, Lcom/firebase/jobdispatcher/w;->d:I

    const-string v8, "initial_backoff_seconds"

    .line 9125
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11074
    iget v2, v2, Lcom/firebase/jobdispatcher/w;->e:I

    const-string v3, "maximum_backoff_seconds"

    .line 9126
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "retryStrategy"

    .line 9128
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2109
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->b()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    .line 2111
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2113
    :cond_9
    iget-object v3, v4, Lcom/firebase/jobdispatcher/h;->a:Lcom/firebase/jobdispatcher/o;

    invoke-virtual {v3, p1, v2}, Lcom/firebase/jobdispatcher/o;->a(Lcom/firebase/jobdispatcher/q;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "extras"

    invoke-virtual {v5, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1137
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v7

    .line 2153
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown trigger: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/firebase/jobdispatcher/u;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/firebase/jobdispatcher/f;->a:Lcom/firebase/jobdispatcher/u;

    return-object v0
.end method
