.class public abstract Lcom/google/android/gms/internal/measurement/zzeb;
.super Ljava/lang/Object;


# instance fields
.field zzadp:I

.field zzadq:I

.field private zzadr:I

.field zzads:Lcom/google/android/gms/internal/measurement/zzec;

.field private zzadt:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzadq:I

    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzadr:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzadt:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzea;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>()V

    return-void
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzeb;
    .locals 6

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzed;-><init>([BIIZLcom/google/android/gms/internal/measurement/zzea;)V

    .line 3
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/zzeb;->zzaw(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzaz(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzbm(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/measurement/zzeb;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzeb;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzgr;Lcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzgi;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzel;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zzat(I)V
.end method

.method public abstract zzau(I)Z
.end method

.method public final zzav(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzadq:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzeb;->zzadq:I

    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzaw(I)I
.end method

.method public abstract zzax(I)V
.end method

.method public abstract zzay(I)V
.end method

.method public abstract zzsg()I
.end method

.method public abstract zzsh()J
.end method

.method public abstract zzsi()J
.end method

.method public abstract zzsj()I
.end method

.method public abstract zzsk()J
.end method

.method public abstract zzsl()I
.end method

.method public abstract zzsm()Z
.end method

.method public abstract zzsn()Ljava/lang/String;
.end method

.method public abstract zzso()Lcom/google/android/gms/internal/measurement/zzdp;
.end method

.method public abstract zzsp()I
.end method

.method public abstract zzsq()I
.end method

.method public abstract zzsr()I
.end method

.method public abstract zzss()J
.end method

.method public abstract zzst()I
.end method

.method public abstract zzsu()J
.end method

.method abstract zzsv()J
.end method

.method public abstract zzsw()Z
.end method

.method public abstract zzsx()I
.end method
