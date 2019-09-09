.class public final Lcom/google/firebase/dynamiclinks/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/firebase/dynamiclinks/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/zza;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/b;->a:Lcom/google/firebase/dynamiclinks/internal/zza;

    return-void

    .line 1003
    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/dynamiclinks/internal/zza;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 1004
    iput-wide v0, p1, Lcom/google/firebase/dynamiclinks/internal/zza;->b:J

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/b;->a:Lcom/google/firebase/dynamiclinks/internal/zza;

    return-void
.end method
