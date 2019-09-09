.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzgj;
.super Ljava/lang/Object;


# instance fields
.field zzpd:I

.field zzpe:I

.field zzpf:I

.field zzpg:Lcom/google/android/gms/internal/firebase_remote_config/zzgm;

.field private zzph:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzpe:I

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzpf:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzph:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzgi;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;-><init>()V

    return-void
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/firebase_remote_config/zzgj;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgl;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgl;-><init>([BIIZLcom/google/android/gms/internal/firebase_remote_config/zzgi;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzaa(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzhm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzac(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzg(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract zzaa(I)I
.end method

.method public abstract zzab(I)V
.end method

.method public abstract zzfb()I
.end method

.method public abstract zzfc()J
.end method

.method public abstract zzfd()J
.end method

.method public abstract zzfe()I
.end method

.method public abstract zzff()J
.end method

.method public abstract zzfg()I
.end method

.method public abstract zzfh()Z
.end method

.method public abstract zzfi()Ljava/lang/String;
.end method

.method public abstract zzfj()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;
.end method

.method public abstract zzfk()I
.end method

.method public abstract zzfl()I
.end method

.method public abstract zzfm()I
.end method

.method public abstract zzfn()J
.end method

.method public abstract zzfo()I
.end method

.method public abstract zzfp()J
.end method

.method abstract zzfq()J
.end method

.method public abstract zzfr()Z
.end method

.method public abstract zzfs()I
.end method

.method public abstract zzy(I)V
.end method

.method public abstract zzz(I)Z
.end method
