.class public abstract Lcom/google/firebase/iid/ad;
.super Landroid/app/Service;


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/os/Binder;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza()Lcom/google/android/gms/internal/firebase_messaging/zzb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Firebase-"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/firebase_messaging/zzf;->zze:I

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/ad;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/ad;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firebase/iid/ad;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/ad;Landroid/content/Intent;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/ad;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private final d(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p1}, Landroidx/legacy/a/a;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/iid/ad;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 29
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/ad;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/iid/ad;->e:I

    .line 30
    iget v0, p0, Lcom/google/firebase/iid/ad;->e:I

    if-nez v0, :cond_1

    .line 31
    iget v0, p0, Lcom/google/firebase/iid/ad;->d:I

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/ad;->stopSelfResult(I)Z

    .line 33
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    iget-object p1, p0, Lcom/google/firebase/iid/ad;->b:Landroid/os/Binder;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/firebase/iid/ah;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/ah;-><init>(Lcom/google/firebase/iid/ad;)V

    iput-object p1, p0, Lcom/google/firebase/iid/ad;->b:Landroid/os/Binder;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/iid/ad;->b:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 13
    iget-object p2, p0, Lcom/google/firebase/iid/ad;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 14
    :try_start_0
    iput p3, p0, Lcom/google/firebase/iid/ad;->d:I

    .line 15
    iget p3, p0, Lcom/google/firebase/iid/ad;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/iid/ad;->e:I

    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/ad;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/ad;->d(Landroid/content/Intent;)V

    return p3

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/iid/ad;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/ad;->d(Landroid/content/Intent;)V

    return p3

    .line 24
    :cond_1
    iget-object p3, p0, Lcom/google/firebase/iid/ad;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/iid/ab;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/iid/ab;-><init>(Lcom/google/firebase/iid/ad;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
