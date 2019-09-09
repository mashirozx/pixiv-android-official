.class final Lcom/google/android/gms/measurement/internal/zzji;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzel;


# instance fields
.field private final synthetic zztk:Ljava/lang/String;

.field private final synthetic zztl:Lcom/google/android/gms/measurement/internal/zzjg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zztl:Lcom/google/android/gms/measurement/internal/zzjg;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzji;->zztk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zztl:Lcom/google/android/gms/measurement/internal/zzjg;

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzji;->zztk:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzjg;->zza(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
