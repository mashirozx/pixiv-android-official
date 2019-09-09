.class final Lcom/firebase/jobdispatcher/r$1;
.super Lcom/firebase/jobdispatcher/l$a;
.source "JobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/r;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/r;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/firebase/jobdispatcher/r$1;->a:Lcom/firebase/jobdispatcher/r;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/k;)V
    .locals 6

    .line 97
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/o;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "start: unknown invocation provided"

    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/r$1;->a:Lcom/firebase/jobdispatcher/r;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/p$a;->a()Lcom/firebase/jobdispatcher/p;

    move-result-object p1

    .line 1151
    iget-object v1, v0, Lcom/firebase/jobdispatcher/r;->b:Landroidx/b/g;

    monitor-enter v1

    .line 1152
    :try_start_0
    iget-object v2, v0, Lcom/firebase/jobdispatcher/r;->b:Landroidx/b/g;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p2, "FJD.JobService"

    .line 1153
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Job with tag = %s was already running."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1154
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1153
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    monitor-exit v1

    return-void

    .line 1157
    :cond_1
    iget-object v2, v0, Lcom/firebase/jobdispatcher/r;->b:Landroidx/b/g;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/firebase/jobdispatcher/r$a;

    invoke-direct {v5, p1, p2, v3}, Lcom/firebase/jobdispatcher/r$a;-><init>(Lcom/firebase/jobdispatcher/q;Lcom/firebase/jobdispatcher/k;B)V

    invoke-virtual {v2, v4, v5}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    sget-object p2, Lcom/firebase/jobdispatcher/r;->a:Landroid/os/Handler;

    new-instance v2, Lcom/firebase/jobdispatcher/r$2;

    invoke-direct {v2, v0, p1}, Lcom/firebase/jobdispatcher/r$2;-><init>(Lcom/firebase/jobdispatcher/r;Lcom/firebase/jobdispatcher/q;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;Z)V
    .locals 5

    .line 108
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/o;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "stop: unknown invocation provided"

    .line 110
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/r$1;->a:Lcom/firebase/jobdispatcher/r;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/p$a;->a()Lcom/firebase/jobdispatcher/p;

    move-result-object p1

    .line 1183
    iget-object v1, v0, Lcom/firebase/jobdispatcher/r;->b:Landroidx/b/g;

    monitor-enter v1

    .line 1184
    :try_start_0
    iget-object v2, v0, Lcom/firebase/jobdispatcher/r;->b:Landroidx/b/g;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/jobdispatcher/r$a;

    if-nez v2, :cond_1

    const-string p1, "FJD.JobService"

    const/4 p2, 0x3

    .line 1186
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1189
    monitor-exit v1

    return-void

    .line 1192
    :cond_1
    sget-object v3, Lcom/firebase/jobdispatcher/r;->a:Landroid/os/Handler;

    new-instance v4, Lcom/firebase/jobdispatcher/r$3;

    invoke-direct {v4, v0, p1, p2, v2}, Lcom/firebase/jobdispatcher/r$3;-><init>(Lcom/firebase/jobdispatcher/r;Lcom/firebase/jobdispatcher/q;ZLcom/firebase/jobdispatcher/r$a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1202
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
