.class public final Lcom/google/android/gms/internal/ads/zzls;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzii;


# instance fields
.field private final zzahz:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzawq:Lcom/google/android/gms/internal/ads/zzot;

.field private final zzaym:I

.field private final zzayn:Lcom/google/android/gms/internal/ads/zzlq;

.field private final zzayo:Lcom/google/android/gms/internal/ads/zzlr;

.field private final zzayp:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzayq:Lcom/google/android/gms/internal/ads/zzlt;

.field private zzayr:Lcom/google/android/gms/internal/ads/zzlt;

.field private zzays:Lcom/google/android/gms/internal/ads/zzfs;

.field private zzayt:Z

.field private zzayu:Lcom/google/android/gms/internal/ads/zzfs;

.field private zzayv:J

.field private zzayw:J

.field private zzayx:I

.field private zzayy:Lcom/google/android/gms/internal/ads/zzlu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzot;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzawq:Lcom/google/android/gms/internal/ads/zzot;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzot;->zzgr()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzaym:I

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayo:Lcom/google/android/gms/internal/ads/zzlr;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzaym:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayx:I

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlt;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    return-void
.end method

.method private final zza(J[BI)V
    .locals 6

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzls;->zzad(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzayz:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    .line 124
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzaym:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlt;->zzazb:Lcom/google/android/gms/internal/ads/zzos;

    .line 126
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzbf(I)I

    move-result v2

    invoke-static {v4, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v1

    add-long/2addr p1, v4

    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzaop:J

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzawq:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzot;->zza(Lcom/google/android/gms/internal/ads/zzos;)V

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlt;->zzfs()Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzlt;)V
    .locals 5

    .line 216
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzaza:Z

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzaza:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzayz:J

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzayz:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzaym:I

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 219
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzos;

    const/4 v1, 0x0

    .line 221
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 222
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzazb:Lcom/google/android/gms/internal/ads/zzos;

    aput-object v2, v0, v1

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlt;->zzfs()Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzawq:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzot;->zza([Lcom/google/android/gms/internal/ads/zzos;)V

    return-void
.end method

.method private final zzad(J)V
    .locals 3

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzaop:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzawq:Lcom/google/android/gms/internal/ads/zzot;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzazb:Lcom/google/android/gms/internal/ads/zzos;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzot;->zza(Lcom/google/android/gms/internal/ads/zzos;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlt;->zzfs()Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzas(I)I
    .locals 6

    .line 227
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayx:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzaym:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayx:I

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzaza:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzazc:Lcom/google/android/gms/internal/ads/zzlt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzawq:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzot;->zzgq()Lcom/google/android/gms/internal/ads/zzos;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzlt;->zzaop:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzls;->zzaym:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(JI)V

    .line 232
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzazb:Lcom/google/android/gms/internal/ads/zzos;

    .line 233
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzazc:Lcom/google/android/gms/internal/ads/zzlt;

    const/4 v1, 0x1

    .line 234
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzaza:Z

    .line 235
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzaym:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayx:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final zzfi()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzfi()V

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzlt;)V

    .line 210
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzaym:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    .line 212
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayw:J

    .line 213
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzaym:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayx:I

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzawq:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzo()V

    return-void
.end method

.method private final zzfq()Z
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final zzfr()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzfi()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzfi()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;ZZJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzays:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzls;->zzayo:Lcom/google/android/gms/internal/ads/zzlr;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzlq;->zza(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;ZZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzlr;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_10

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    return v2

    .line 119
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 55
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhj;->zzdp()Z

    move-result v1

    if-nez v1, :cond_f

    .line 56
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzho;->zzago:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2

    const/high16 v1, -0x80000000

    .line 57
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzq(I)V

    .line 58
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzho;->zzdt()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzayo:Lcom/google/android/gms/internal/ads/zzlr;

    .line 60
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlr;->zzapb:J

    .line 61
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzls;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpx;->reset(I)V

    .line 62
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzls;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzls;->zza(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    .line 64
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzls;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v9, v5, 0x80

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 67
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzho;->zzagn:Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzhk;->iv:[B

    if-nez v10, :cond_4

    .line 68
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzho;->zzagn:Lcom/google/android/gms/internal/ads/zzhk;

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzhk;->iv:[B

    .line 69
    :cond_4
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzho;->zzagn:Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzhk;->iv:[B

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzls;->zza(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v9, :cond_5

    .line 72
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzls;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpx;->reset(I)V

    .line 73
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzls;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzls;->zza(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 75
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzls;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedShort()I

    move-result v6

    move v11, v6

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    .line 77
    :goto_1
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzho;->zzagn:Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhk;->numBytesOfClearData:[I

    if-eqz v5, :cond_6

    .line 78
    array-length v6, v5

    if-ge v6, v11, :cond_7

    .line 79
    :cond_6
    new-array v5, v11, [I

    :cond_7
    move-object v12, v5

    .line 80
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzho;->zzagn:Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhk;->numBytesOfEncryptedData:[I

    if-eqz v5, :cond_8

    .line 81
    array-length v6, v5

    if-ge v6, v11, :cond_9

    .line 82
    :cond_8
    new-array v5, v11, [I

    :cond_9
    move-object v13, v5

    if-eqz v9, :cond_a

    mul-int/lit8 v5, v11, 0x6

    .line 85
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzpx;->reset(I)V

    .line 86
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpx;->data:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzls;->zza(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 88
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzls;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    :goto_2
    if-ge v7, v11, :cond_b

    .line 90
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzls;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedShort()I

    move-result v5

    aput v5, v12, v7

    .line 91
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzls;->zzahz:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v5

    aput v5, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 94
    :cond_a
    aput v7, v12, v7

    .line 95
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzlr;->size:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzlr;->zzapb:J

    sub-long v9, v3, v9

    long-to-int v6, v9

    sub-int/2addr v5, v6

    aput v5, v13, v7

    .line 96
    :cond_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzlr;->zzajw:Lcom/google/android/gms/internal/ads/zzij;

    .line 97
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzho;->zzagn:Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzij;->zzahh:[B

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzho;->zzagn:Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzhk;->iv:[B

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzij;->zzahg:I

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzhk;->set(I[I[I[B[BI)V

    .line 98
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzlr;->zzapb:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 99
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzlr;->zzapb:J

    int-to-long v9, v4

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzlr;->zzapb:J

    .line 100
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzlr;->size:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzlr;->size:I

    .line 101
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzayo:Lcom/google/android/gms/internal/ads/zzlr;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlr;->size:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzho;->zzs(I)V

    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzayo:Lcom/google/android/gms/internal/ads/zzlr;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlr;->zzapb:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzho;->zzdd:Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzls;->zzayo:Lcom/google/android/gms/internal/ads/zzlr;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzlr;->size:I

    .line 104
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzls;->zzad(J)V

    :cond_d
    :goto_3
    if-lez v5, :cond_e

    .line 106
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzlt;->zzayz:J

    sub-long v6, v3, v6

    long-to-int v7, v6

    .line 107
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzaym:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 108
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzlt;->zzazb:Lcom/google/android/gms/internal/ads/zzos;

    .line 109
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzos;->zzbf(I)I

    move-result v7

    invoke-virtual {v1, v9, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v9, v6

    add-long/2addr v3, v9

    sub-int/2addr v5, v6

    .line 112
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzlt;->zzaop:J

    cmp-long v9, v3, v6

    if-nez v9, :cond_d

    .line 113
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzawq:Lcom/google/android/gms/internal/ads/zzot;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzot;->zza(Lcom/google/android/gms/internal/ads/zzos;)V

    .line 114
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzlt;->zzfs()Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    goto :goto_3

    .line 116
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzayo:Lcom/google/android/gms/internal/ads/zzlr;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlr;->zzayl:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzls;->zzad(J)V

    :cond_f
    return v2

    :cond_10
    move-object/from16 v1, p1

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfu;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzays:Lcom/google/android/gms/internal/ads/zzfs;

    return v2
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzia;IZ)I
    .locals 4

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzfq()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 158
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzia;->zzv(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    .line 162
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1

    .line 164
    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzls;->zzas(I)I

    move-result p2

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzazb:Lcom/google/android/gms/internal/ads/zzos;

    .line 166
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayx:I

    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzos;->zzbf(I)I

    move-result v0

    .line 168
    invoke-interface {p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzia;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_3

    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzfr()V

    return v1

    .line 173
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 174
    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayx:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayx:I

    .line 175
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayw:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayw:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzfr()V

    return p1

    :catchall_0
    move-exception p1

    .line 179
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzfr()V

    throw p1
.end method

.method public final zza(JIIILcom/google/android/gms/internal/ads/zzij;)V
    .locals 14

    move-object v1, p0

    move-wide v2, p1

    .line 193
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzls;->zzayt:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzls;->zzayu:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzls;->zzf(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzfq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzlq;->zzac(J)V

    return-void

    .line 198
    :cond_1
    :try_start_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzls;->zzayv:J

    add-long v7, v2, v4

    .line 199
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzls;->zzayw:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    move/from16 v4, p5

    int-to-long v4, v4

    sub-long v10, v2, v4

    .line 200
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    move/from16 v9, p3

    move/from16 v12, p4

    move-object/from16 v13, p6

    invoke-virtual/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzlq;->zza(JIJILcom/google/android/gms/internal/ads/zzij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzfr()V

    return-void

    :catchall_0
    move-exception v0

    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzfr()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlu;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayy:Lcom/google/android/gms/internal/ads/zzlu;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpx;I)V
    .locals 5

    .line 180
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzfq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 184
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzls;->zzas(I)I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzazb:Lcom/google/android/gms/internal/ads/zzos;

    .line 186
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayx:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzos;->zzbf(I)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzpx;->zze([BII)V

    .line 187
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayx:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayx:I

    .line 188
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayw:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayw:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzfr()V

    return-void
.end method

.method public final zzae(J)V
    .locals 3

    .line 140
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayv:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 141
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayv:J

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayt:Z

    :cond_0
    return-void
.end method

.method public final zzar(I)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzaq(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayw:J

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayw:J

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzayz:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzlt;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlt;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzaym:I

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayq:Lcom/google/android/gms/internal/ads/zzlt;

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzazc:Lcom/google/android/gms/internal/ads/zzlt;

    :goto_0
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    .line 27
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzayz:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 29
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzazc:Lcom/google/android/gms/internal/ads/zzlt;

    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzlt;)V

    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlt;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzaop:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzls;->zzaym:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(JI)V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzazc:Lcom/google/android/gms/internal/ads/zzlt;

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayr:Lcom/google/android/gms/internal/ads/zzlt;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzayz:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayx:I

    return-void
.end method

.method public final zze(JZ)Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlq;->zzd(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzls;->zzad(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 7

    .line 144
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayv:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 147
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 148
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzy:J

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzj(J)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzh(Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result v1

    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayu:Lcom/google/android/gms/internal/ads/zzfs;

    const/4 p1, 0x0

    .line 153
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayt:Z

    .line 154
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayy:Lcom/google/android/gms/internal/ads/zzlu;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 155
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzlu;->zzg(Lcom/google/android/gms/internal/ads/zzfs;)V

    :cond_2
    return-void
.end method

.method public final zzfc()J
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzfc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfk()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzfk()I

    move-result v0

    return v0
.end method

.method public final zzfl()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzfl()I

    move-result v0

    return v0
.end method

.method public final zzfm()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzfm()Z

    move-result v0

    return v0
.end method

.method public final zzfn()Lcom/google/android/gms/internal/ads/zzfs;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzfn()Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    return-object v0
.end method

.method public final zzfp()V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzfo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzls;->zzad(J)V

    :cond_0
    return-void
.end method

.method public final zzh(Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzls;->zzfi()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzayn:Lcom/google/android/gms/internal/ads/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzfj()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzays:Lcom/google/android/gms/internal/ads/zzfs;

    :cond_1
    return-void
.end method
