.class public final Lcom/google/android/exoplayer2/extractor/a$c;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field private final h:J


# direct methods
.method protected constructor <init>(JJJJJJ)V
    .locals 15

    move-object v0, p0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 356
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/a$c;->a:J

    .line 357
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/a$c;->b:J

    move-wide/from16 v1, p3

    .line 358
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/a$c;->c:J

    move-wide/from16 v7, p5

    .line 359
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/a$c;->d:J

    move-wide/from16 v9, p7

    .line 360
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/a$c;->e:J

    move-wide/from16 v11, p9

    .line 361
    iput-wide v11, v0, Lcom/google/android/exoplayer2/extractor/a$c;->f:J

    move-wide/from16 v13, p11

    .line 362
    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/a$c;->h:J

    const-wide/16 v3, 0x0

    move-wide/from16 v5, p3

    .line 364
    invoke-static/range {v3 .. v14}, Lcom/google/android/exoplayer2/extractor/a$c;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/a$c;->g:J

    return-void
.end method

.method private static a(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    .line 342
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 345
    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/util/y;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method


# virtual methods
.method final a()V
    .locals 12

    .line 419
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$c;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a$c;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a$c;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/a$c;->e:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/a$c;->f:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/a$c;->h:J

    .line 420
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/a$c;->a(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$c;->g:J

    return-void
.end method
