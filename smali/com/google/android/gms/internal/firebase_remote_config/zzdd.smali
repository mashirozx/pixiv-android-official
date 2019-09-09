.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzdd;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzax;


# instance fields
.field private experimentId:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private experimentStartTime:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private timeToLiveMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzbe;
    .end annotation

    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private triggerEvent:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private triggerTimeoutMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzbe;
    .end annotation

    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private variantId:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zza()Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_remote_config/zzax;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzax;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    return-object p1
.end method

.method public final zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->timeToLiveMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->experimentId:Ljava/lang/String;

    return-object p0
.end method

.method public final zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->experimentStartTime:Ljava/lang/String;

    return-object p0
.end method

.method public final zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->triggerEvent:Ljava/lang/String;

    return-object p0
.end method

.method public final zzaq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->variantId:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    return-object p1
.end method

.method public final zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->triggerTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method
