.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzag;
.super Ljava/lang/Object;


# static fields
.field static final zzbz:Ljava/util/logging/Logger;

.field private static final zzca:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzbz:Ljava/util/logging/Logger;

    const-string v0, "DELETE"

    const-string v1, "GET"

    const-string v2, "POST"

    const-string v3, "PUT"

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzca:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzad;)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    return-object v0
.end method

.method protected abstract zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzaj;
.end method

.method public zzz(Ljava/lang/String;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzca:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
