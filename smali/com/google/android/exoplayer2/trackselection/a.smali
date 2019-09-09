.class public final Lcom/google/android/exoplayer2/trackselection/a;
.super Lcom/google/android/exoplayer2/trackselection/b;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/a$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/upstream/c;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:F

.field private final j:F

.field private final k:J

.field private final l:Lcom/google/android/exoplayer2/util/b;

.field private m:F

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/upstream/c;JJJFFJLcom/google/android/exoplayer2/util/b;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 305
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->e:Lcom/google/android/exoplayer2/upstream/c;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 306
    iput-wide p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->f:J

    mul-long p6, p6, p1

    .line 307
    iput-wide p6, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:J

    mul-long p8, p8, p1

    .line 308
    iput-wide p8, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:J

    .line 309
    iput p10, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:F

    .line 310
    iput p11, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:F

    .line 312
    iput-wide p12, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:J

    .line 313
    iput-object p14, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:Lcom/google/android/exoplayer2/util/b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 314
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:F

    const/4 p1, 0x1

    .line 315
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 316
    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/a;->a(J)I

    move-result p1

    .line 319
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    return-void
.end method

.method private a(J)I
    .locals 7

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->e:Lcom/google/android/exoplayer2/upstream/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/c;->a()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 436
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/trackselection/a;->b:I

    if-ge v2, v4, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    .line 437
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/trackselection/a;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3104
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/b;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v2

    .line 439
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    return v2

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:F

    return-void
.end method

.method public final a(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:Lcom/google/android/exoplayer2/util/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/b;->a()J

    move-result-wide v0

    .line 342
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    .line 343
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/trackselection/a;->a(J)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    .line 344
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    if-ne v3, v2, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/trackselection/a;->b(IJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1104
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v2

    .line 351
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    .line 2104
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/b;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v3, v1

    .line 352
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->c:I

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->c:I

    if-le v3, v4, :cond_3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_1

    .line 2450
    iget-wide v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->f:J

    cmp-long v5, p3, v3

    if-gtz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    long-to-float p3, p3

    .line 2452
    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:F

    mul-float p3, p3, p4

    float-to-long p3, p3

    goto :goto_1

    :cond_2
    iget-wide p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->f:J

    :goto_1
    cmp-long v3, p1, p3

    if-gez v3, :cond_3

    .line 356
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    goto :goto_2

    .line 357
    :cond_3
    iget p3, v1, Lcom/google/android/exoplayer2/Format;->c:I

    iget p4, v0, Lcom/google/android/exoplayer2/Format;->c:I

    if-ge p3, p4, :cond_4

    iget-wide p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_4

    .line 361
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    .line 365
    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    if-eq p1, v2, :cond_5

    const/4 p1, 0x3

    .line 366
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:J

    return-void
.end method
