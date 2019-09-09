.class public final Lcom/google/android/gms/internal/measurement/zzkb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkc;


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

.field private static final zzaro:Lcom/google/android/gms/internal/measurement/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzarp:Lcom/google/android/gms/internal/measurement/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzarq:Lcom/google/android/gms/internal/measurement/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzarr:Lcom/google/android/gms/internal/measurement/zzcm;
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

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzct;

    const-string v1, "com.google.android.gms.measurement"

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcn;->zzdh(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzct;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.sdk.dynamite.allow_remote_dynamite"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzct;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkb;->zzaro:Lcom/google/android/gms/internal/measurement/zzcm;

    const-string v2, "measurement.collection.init_params_control_enabled"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkb;->zzarp:Lcom/google/android/gms/internal/measurement/zzcm;

    const-string v2, "measurement.sdk.dynamite.use_dynamite"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzct;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkb;->zzarq:Lcom/google/android/gms/internal/measurement/zzcm;

    const-string v2, "measurement.sdk.dynamite.use_dynamite2"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzct;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkb;->zzarr:Lcom/google/android/gms/internal/measurement/zzcm;

    const-string v1, "measurement.id.sdk.dynamite.use_dynamite"

    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->zze(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkb;->zzapw:Lcom/google/android/gms/internal/measurement/zzcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzza()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkb;->zzaro:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzzb()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkb;->zzarp:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzzc()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkb;->zzarq:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
