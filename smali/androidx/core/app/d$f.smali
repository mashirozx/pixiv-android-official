.class final Landroidx/core/app/d$f;
.super Landroid/app/job/JobServiceEngine;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/d$f$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/core/app/d;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroidx/core/app/d;)V
    .locals 1

    .line 275
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 249
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/app/d$f;->b:Ljava/lang/Object;

    .line 276
    iput-object p1, p0, Landroidx/core/app/d$f;->a:Landroidx/core/app/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Landroidx/core/app/d$f;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/core/app/d$e;
    .locals 3

    .line 311
    iget-object v0, p0, Landroidx/core/app/d$f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 312
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/d$f;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 313
    monitor-exit v0

    return-object v2

    .line 315
    :cond_0
    iget-object v1, p0, Landroidx/core/app/d$f;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    .line 316
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/app/d$f;->a:Landroidx/core/app/d;

    invoke-virtual {v2}, Landroidx/core/app/d;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 319
    new-instance v0, Landroidx/core/app/d$f$a;

    invoke-direct {v0, p0, v1}, Landroidx/core/app/d$f$a;-><init>(Landroidx/core/app/d$f;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    .line 316
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 287
    iput-object p1, p0, Landroidx/core/app/d$f;->c:Landroid/app/job/JobParameters;

    .line 289
    iget-object p1, p0, Landroidx/core/app/d$f;->a:Landroidx/core/app/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/d;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 296
    iget-object p1, p0, Landroidx/core/app/d$f;->a:Landroidx/core/app/d;

    .line 1599
    iget-object v0, p1, Landroidx/core/app/d;->c:Landroidx/core/app/d$a;

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p1, Landroidx/core/app/d;->c:Landroidx/core/app/d$a;

    iget-boolean v1, p1, Landroidx/core/app/d;->d:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/d$a;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 1602
    iput-boolean v0, p1, Landroidx/core/app/d;->e:Z

    .line 297
    iget-object p1, p0, Landroidx/core/app/d$f;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    .line 300
    :try_start_0
    iput-object v1, p0, Landroidx/core/app/d$f;->c:Landroid/app/job/JobParameters;

    .line 301
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
