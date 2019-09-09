.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzdg;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzax;


# instance fields
.field private analyticsUserProperties:Ljava/util/Map;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private appInstanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private appInstanceIdToken:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private languageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private platformVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
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

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zza()Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_remote_config/zzax;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzax;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    return-object p1
.end method

.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzdg;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->analyticsUserProperties:Ljava/util/Map;

    return-object p0
.end method

.method public final zzar(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final zzas(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->appInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->appInstanceIdToken:Ljava/lang/String;

    return-object p0
.end method

.method public final zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final zzav(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final zzaw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public final zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->platformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzax;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzax;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    return-object p1
.end method

.method public final zzba(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->timeZone:Ljava/lang/String;

    return-object p0
.end method
