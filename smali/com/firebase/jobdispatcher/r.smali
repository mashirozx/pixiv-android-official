.class public abstract Lcom/firebase/jobdispatcher/r;
.super Landroid/app/Service;
.source "JobService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/r$a;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;


# instance fields
.field final b:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/firebase/jobdispatcher/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/firebase/jobdispatcher/r;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 91
    new-instance v0, Landroidx/b/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/b/g;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/r;->b:Landroidx/b/g;

    .line 93
    new-instance v0, Lcom/firebase/jobdispatcher/r$1;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/r$1;-><init>(Lcom/firebase/jobdispatcher/r;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/r;->c:Lcom/firebase/jobdispatcher/l$a;

    return-void
.end method

.method static synthetic a(Lcom/firebase/jobdispatcher/r;)Landroidx/b/g;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/firebase/jobdispatcher/r;->b:Landroidx/b/g;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/firebase/jobdispatcher/q;)Z
.end method

.method public abstract b(Lcom/firebase/jobdispatcher/q;)Z
.end method

.method public final c(Lcom/firebase/jobdispatcher/q;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string v0, "jobFinished called with a null JobParameters"

    .line 215
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/r;->b:Landroidx/b/g;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/r;->b:Landroidx/b/g;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/jobdispatcher/r$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p1, v1}, Lcom/firebase/jobdispatcher/r$a;->a(I)V

    .line 225
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 267
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 238
    iget-object p1, p0, Lcom/firebase/jobdispatcher/r;->c:Lcom/firebase/jobdispatcher/l$a;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 272
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 259
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 230
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/r;->stopSelf(I)V

    const/4 p1, 0x2

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 277
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/firebase/jobdispatcher/r;->b:Landroidx/b/g;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/r;->b:Landroidx/b/g;

    invoke-virtual {v1}, Landroidx/b/g;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 246
    iget-object v2, p0, Lcom/firebase/jobdispatcher/r;->b:Landroidx/b/g;

    iget-object v3, p0, Lcom/firebase/jobdispatcher/r;->b:Landroidx/b/g;

    invoke-virtual {v3, v1}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/jobdispatcher/r$a;

    if-eqz v2, :cond_0

    .line 248
    iget-object v3, v2, Lcom/firebase/jobdispatcher/r$a;->a:Lcom/firebase/jobdispatcher/q;

    invoke-virtual {p0, v3}, Lcom/firebase/jobdispatcher/r;->b(Lcom/firebase/jobdispatcher/q;)Z

    const/4 v3, 0x2

    .line 249
    invoke-virtual {v2, v3}, Lcom/firebase/jobdispatcher/r$a;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 252
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 252
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
