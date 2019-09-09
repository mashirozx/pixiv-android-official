.class final Lcom/google/android/gms/internal/measurement/zzbu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfe;


# static fields
.field static final zzvk:Lcom/google/android/gms/internal/measurement/zzfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbu;->zzvk:Lcom/google/android/gms/internal/measurement/zzfe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;->zzad(I)Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
