.class public final Lcom/google/android/gms/internal/ads/zzjw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhz;


# static fields
.field private static final zzatm:I


# instance fields
.field private version:I

.field private final zzaad:Lcom/google/android/gms/internal/ads/zzfs;

.field private zzajn:I

.field private zzaqe:I

.field private zzasj:Lcom/google/android/gms/internal/ads/zzii;

.field private final zzatn:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzato:J

.field private zzatp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zzam(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzjw;->zzatm:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzaqe:I

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzif;)I
    .locals 10

    .line 14
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzaqe:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    const/4 v3, 0x2

    if-eq p2, v2, :cond_3

    if-ne p2, v3, :cond_2

    .line 45
    :goto_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatp:I

    if-lez p2, :cond_0

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpx;->reset()V

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/4 v0, 0x3

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzia;->readFully([BII)V

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzasj:Lcom/google/android/gms/internal/ads/zzii;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-interface {p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzpx;I)V

    .line 49
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzajn:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzajn:I

    .line 50
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatp:I

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatp:I

    goto :goto_1

    .line 51
    :cond_0
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzajn:I

    if-lez v7, :cond_1

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzasj:Lcom/google/android/gms/internal/ads/zzii;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzato:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzii;->zza(JIIILcom/google/android/gms/internal/ads/zzij;)V

    .line 53
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzaqe:I

    return v1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 27
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpx;->reset()V

    .line 28
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->version:I

    if-nez p2, :cond_5

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/4 v4, 0x5

    invoke-interface {p1, p2, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzia;->zza([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    .line 31
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzhd()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-wide/16 v6, 0x2d

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzato:J

    goto :goto_3

    :cond_5
    if-ne p2, v2, :cond_8

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/16 v4, 0x9

    invoke-interface {p1, p2, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzia;->zza([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 35
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpx;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzato:J

    .line 37
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedByte()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatp:I

    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzajn:I

    :goto_4
    if-eqz v2, :cond_7

    .line 41
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzaqe:I

    goto/16 :goto_0

    .line 42
    :cond_7
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzaqe:I

    return v0

    .line 36
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported version number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpx;->reset()V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/16 v3, 0x8

    invoke-interface {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzia;->zza([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result p2

    sget v1, Lcom/google/android/gms/internal/ads/zzjw;->zzatm:I

    if-ne p2, v1, :cond_a

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedByte()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->version:I

    const/4 v1, 0x1

    goto :goto_5

    .line 19
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzaqe:I

    goto/16 :goto_0

    :cond_c
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzib;->zza(Lcom/google/android/gms/internal/ads/zzig;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzib;->zzb(II)Lcom/google/android/gms/internal/ads/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzasj:Lcom/google/android/gms/internal/ads/zzii;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzib;->zzdy()V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzasj:Lcom/google/android/gms/internal/ads/zzii;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzii;->zzf(Lcom/google/android/gms/internal/ads/zzfs;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzia;)Z
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->reset()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzia;->zza([BII)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzatn:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/zzjw;->zzatm:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final zzc(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzaqe:I

    return-void
.end method
