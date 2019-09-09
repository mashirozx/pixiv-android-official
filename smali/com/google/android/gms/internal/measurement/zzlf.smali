.class public final Lcom/google/android/gms/internal/measurement/zzlf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlg;


# static fields
.field private static final zzasp:Lcom/google/android/gms/internal/measurement/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzasq:Lcom/google/android/gms/internal/measurement/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcm<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzasr:Lcom/google/android/gms/internal/measurement/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcm<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzass:Lcom/google/android/gms/internal/measurement/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcm<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzast:Lcom/google/android/gms/internal/measurement/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzct;

    const-string v1, "com.google.android.gms.measurement"

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcn;->zzdh(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzct;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzct;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlf;->zzasp:Lcom/google/android/gms/internal/measurement/zzcm;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlf;->zzasq:Lcom/google/android/gms/internal/measurement/zzcm;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->zze(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlf;->zzasr:Lcom/google/android/gms/internal/measurement/zzcm;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->zze(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlf;->zzass:Lcom/google/android/gms/internal/measurement/zzcm;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzct;->zzt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzast:Lcom/google/android/gms/internal/measurement/zzcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzzq()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzasp:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzzr()D
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzasq:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzzs()J
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzasr:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzzt()J
    .locals 2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzass:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzzu()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzast:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
