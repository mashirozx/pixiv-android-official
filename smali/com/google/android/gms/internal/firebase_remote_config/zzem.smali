.class final Lcom/google/android/gms/internal/firebase_remote_config/zzem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCanceledListener;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final zzkp:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzem;->zzkp:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzen;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzem;-><init>()V

    return-void
.end method


# virtual methods
.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzem;->zzkp:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final onCanceled()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzem;->zzkp:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzem;->zzkp:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzem;->zzkp:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
