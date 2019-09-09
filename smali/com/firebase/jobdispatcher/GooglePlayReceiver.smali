.class public Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Landroid/app/Service;
.source "GooglePlayReceiver.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/d$a;


# static fields
.field private static final d:Lcom/firebase/jobdispatcher/o;

.field private static final h:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/n;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Messenger;

.field b:Lcom/firebase/jobdispatcher/c;

.field c:Lcom/firebase/jobdispatcher/ValidationEnforcer;

.field private final e:Lcom/firebase/jobdispatcher/e;

.field private f:Lcom/firebase/jobdispatcher/d;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/firebase/jobdispatcher/o;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcom/firebase/jobdispatcher/o;

    .line 84
    new-instance v0, Landroidx/b/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/b/g;-><init>(I)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 58
    new-instance v0, Lcom/firebase/jobdispatcher/e;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/e;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lcom/firebase/jobdispatcher/e;

    return-void
.end method

.method static a(Lcom/firebase/jobdispatcher/n;Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p;
    .locals 4

    .line 205
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcom/firebase/jobdispatcher/o;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "FJD.ExternalReceiver"

    const-string v0, "Unexpected null Bundle provided"

    .line 2077
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    const-string v2, "extras"

    .line 2081
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2086
    :cond_1
    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/o;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p$a;

    move-result-object v0

    const-string v2, "triggered_uris"

    .line 2089
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2091
    new-instance v2, Lcom/firebase/jobdispatcher/y;

    invoke-direct {v2, p1}, Lcom/firebase/jobdispatcher/y;-><init>(Ljava/util/List;)V

    .line 2194
    iput-object v2, v0, Lcom/firebase/jobdispatcher/p$a;->j:Lcom/firebase/jobdispatcher/y;

    .line 2093
    :cond_2
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/p$a;->a()Lcom/firebase/jobdispatcher/p;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "unable to decode job"

    .line 207
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 208
    invoke-static {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/n;I)V

    return-object v1

    .line 211
    :cond_3
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    monitor-enter v0

    .line 212
    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    .line 3064
    iget-object v2, p1, Lcom/firebase/jobdispatcher/p;->b:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v2}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/b/g;

    if-nez v1, :cond_4

    .line 214
    new-instance v1, Landroidx/b/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/b/g;-><init>(I)V

    .line 215
    sget-object v2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    .line 4064
    iget-object v3, p1, Lcom/firebase/jobdispatcher/p;->b:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v3, v1}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4070
    :cond_4
    iget-object v2, p1, Lcom/firebase/jobdispatcher/p;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v2, p0}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Lcom/firebase/jobdispatcher/m;)V
    .locals 3

    .line 288
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    monitor-enter v0

    .line 289
    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    .line 9114
    iget-object v2, p0, Lcom/firebase/jobdispatcher/m;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v2}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/b/g;

    if-nez v1, :cond_0

    .line 291
    monitor-exit v0

    return-void

    .line 10088
    :cond_0
    iget-object v2, p0, Lcom/firebase/jobdispatcher/m;->b:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v2}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/n;

    if-nez v1, :cond_1

    .line 295
    monitor-exit v0

    return-void

    .line 297
    :cond_1
    new-instance v1, Lcom/firebase/jobdispatcher/p$a;

    invoke-direct {v1}, Lcom/firebase/jobdispatcher/p$a;-><init>()V

    .line 11088
    iget-object v2, p0, Lcom/firebase/jobdispatcher/m;->b:Ljava/lang/String;

    .line 11147
    iput-object v2, v1, Lcom/firebase/jobdispatcher/p$a;->a:Ljava/lang/String;

    .line 12114
    iget-object v2, p0, Lcom/firebase/jobdispatcher/m;->a:Ljava/lang/String;

    .line 12152
    iput-object v2, v1, Lcom/firebase/jobdispatcher/p$a;->b:Ljava/lang/String;

    .line 13095
    iget-object p0, p0, Lcom/firebase/jobdispatcher/m;->c:Lcom/firebase/jobdispatcher/t;

    .line 13157
    iput-object p0, v1, Lcom/firebase/jobdispatcher/p$a;->c:Lcom/firebase/jobdispatcher/t;

    .line 302
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/p$a;->a()Lcom/firebase/jobdispatcher/p;

    move-result-object p0

    const/4 v1, 0x0

    .line 303
    invoke-static {p0, v1}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/p;Z)V

    .line 304
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lcom/firebase/jobdispatcher/n;I)V
    .locals 1

    .line 96
    :try_start_0
    invoke-interface {p0, p1}, Lcom/firebase/jobdispatcher/n;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Encountered error running callback"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static b()Lcom/firebase/jobdispatcher/o;
    .locals 1

    .line 277
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcom/firebase/jobdispatcher/o;

    return-object v0
.end method

.method private declared-synchronized c()Landroid/os/Messenger;
    .locals 3

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/firebase/jobdispatcher/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/firebase/jobdispatcher/i;-><init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/firebase/jobdispatcher/c;
    .locals 2

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lcom/firebase/jobdispatcher/c;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/firebase/jobdispatcher/f;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lcom/firebase/jobdispatcher/c;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lcom/firebase/jobdispatcher/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Lcom/firebase/jobdispatcher/ValidationEnforcer;
    .locals 2

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d()Lcom/firebase/jobdispatcher/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/firebase/jobdispatcher/c;->a()Lcom/firebase/jobdispatcher/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;-><init>(Lcom/firebase/jobdispatcher/u;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcom/firebase/jobdispatcher/ValidationEnforcer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Lcom/firebase/jobdispatcher/d;
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lcom/firebase/jobdispatcher/d;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/firebase/jobdispatcher/d;

    invoke-direct {v0, p0, p0}, Lcom/firebase/jobdispatcher/d;-><init>(Landroid/content/Context;Lcom/firebase/jobdispatcher/d$a;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lcom/firebase/jobdispatcher/d;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lcom/firebase/jobdispatcher/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/firebase/jobdispatcher/p;I)V
    .locals 4

    .line 225
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    monitor-enter v0

    .line 227
    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    .line 5064
    iget-object v2, p1, Lcom/firebase/jobdispatcher/p;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v2}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 248
    :try_start_1
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    invoke-virtual {p1}, Landroidx/b/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 5070
    :cond_1
    :try_start_2
    iget-object v2, p1, Lcom/firebase/jobdispatcher/p;->a:Ljava/lang/String;

    .line 231
    invoke-virtual {v1, v2}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/jobdispatcher/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    .line 248
    :try_start_3
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    invoke-virtual {p1}, Landroidx/b/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 250
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 235
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Landroidx/b/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    .line 6064
    iget-object v3, p1, Lcom/firebase/jobdispatcher/p;->b:Ljava/lang/String;

    .line 236
    invoke-virtual {v1, v3}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6271
    :cond_4
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->h()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 6272
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->f()Lcom/firebase/jobdispatcher/t;

    move-result-object v1

    instance-of v1, v1, Lcom/firebase/jobdispatcher/t$a;

    if-eqz v1, :cond_5

    if-eq p2, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 7257
    new-instance p2, Lcom/firebase/jobdispatcher/m$a;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e()Lcom/firebase/jobdispatcher/ValidationEnforcer;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/firebase/jobdispatcher/m$a;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;Lcom/firebase/jobdispatcher/q;)V

    .line 8172
    iput-boolean v3, p2, Lcom/firebase/jobdispatcher/m$a;->h:Z

    .line 7257
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/m$a;->k()Lcom/firebase/jobdispatcher/m;

    move-result-object p1

    .line 7259
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d()Lcom/firebase/jobdispatcher/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/firebase/jobdispatcher/c;->a(Lcom/firebase/jobdispatcher/m;)I

    goto :goto_1

    :cond_6
    const-string v1, "FJD.GooglePlayReceiver"

    const/4 v3, 0x2

    .line 242
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sending jobFinished for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9070
    iget-object p1, p1, Lcom/firebase/jobdispatcher/p;->a:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    :cond_7
    invoke-static {v2, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/n;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    :goto_1
    :try_start_5
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    invoke-virtual {p1}, Landroidx/b/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 250
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 253
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 248
    sget-object p2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    invoke-virtual {p2}, Landroidx/b/g;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 250
    iget p2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_9
    throw p1

    :catchall_1
    move-exception p1

    .line 253
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_1

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c()Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 105
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x2

    if-nez p1, :cond_1

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Null Intent passed, terminating"

    .line 108
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 123
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    monitor-enter p1

    .line 124
    :try_start_1
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 125
    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    invoke-virtual {p3}, Landroidx/b/g;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_0
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 112
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lcom/firebase/jobdispatcher/d;

    move-result-object v0

    .line 1188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v2, "No data provided, terminating"

    .line 1190
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1195
    :cond_2
    invoke-static {p1}, Lcom/firebase/jobdispatcher/e;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v2, "no callback found"

    .line 1197
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1200
    :cond_3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/firebase/jobdispatcher/n;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v1, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/n;Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p;

    move-result-object v1

    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 123
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    monitor-enter p1

    .line 124
    :try_start_3
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 125
    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    invoke-virtual {p3}, Landroidx/b/g;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_4
    monitor-exit p1

    return p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_5
    :try_start_4
    const-string p1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_7

    .line 123
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    monitor-enter p1

    .line 124
    :try_start_5
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 125
    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    invoke-virtual {p3}, Landroidx/b/g;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_6
    monitor-exit p1

    return p2

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p2

    :cond_7
    :try_start_6
    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Unknown action received, terminating"

    .line 120
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 123
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    monitor-enter p1

    .line 124
    :try_start_7
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 125
    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    invoke-virtual {p3}, Landroidx/b/g;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_8
    monitor-exit p1

    return p2

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p2

    :catchall_4
    move-exception p1

    .line 123
    sget-object p2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    monitor-enter p2

    .line 124
    :try_start_8
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 125
    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroidx/b/g;

    invoke-virtual {p3}, Landroidx/b/g;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_9
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1
.end method
