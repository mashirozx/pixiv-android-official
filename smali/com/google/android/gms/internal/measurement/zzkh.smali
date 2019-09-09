.class public final Lcom/google/android/gms/internal/measurement/zzkh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzki;


# static fields
.field private static final zzapw:Lcom/google/android/gms/internal/measurement/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcm<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzarv:Lcom/google/android/gms/internal/measurement/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzct;

    const-string v1, "com.google.android.gms.measurement"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcn;->zzdh(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzct;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.fetch_config_with_admob_app_id"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzct;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkh;->zzarv:Lcom/google/android/gms/internal/measurement/zzcm;

    const-string v1, "measurement.id.fetch_config_with_admob_app_id"

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->zze(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->zzapw:Lcom/google/android/gms/internal/measurement/zzcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzze()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->zzarv:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
