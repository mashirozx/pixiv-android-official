.class public final Lcom/google/android/gms/internal/measurement/zzmc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlz;


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

.field private static final zzatm:Lcom/google/android/gms/internal/measurement/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzatn:Lcom/google/android/gms/internal/measurement/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzato:Lcom/google/android/gms/internal/measurement/zzcm;
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

    const-string v2, "measurement.service.sessions.remove_disabled_session_number"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzct;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmc;->zzatm:Lcom/google/android/gms/internal/measurement/zzcm;

    const-string v2, "measurement.service.sessions.session_number_enabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzct;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmc;->zzatn:Lcom/google/android/gms/internal/measurement/zzcm;

    const-string v2, "measurement.service.sessions.session_number_backfill_enabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzct;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmc;->zzato:Lcom/google/android/gms/internal/measurement/zzcm;

    const-string v1, "measurement.id.session_number"

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->zze(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmc;->zzapw:Lcom/google/android/gms/internal/measurement/zzcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaaf()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmc;->zzatm:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzaag()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmc;->zzatn:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzaah()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmc;->zzato:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
