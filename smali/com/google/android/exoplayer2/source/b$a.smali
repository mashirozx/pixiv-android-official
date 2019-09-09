.class final Lcom/google/android/exoplayer2/source/b$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/p;

.field b:Z

.field final synthetic c:Lcom/google/android/exoplayer2/source/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b;Lcom/google/android/exoplayer2/source/p;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lcom/google/android/exoplayer2/source/p;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 294
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/b;->f()Z

    move-result v3

    const/4 v4, -0x3

    if-eqz v3, :cond_0

    return v4

    .line 297
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/b$a;->b:Z

    const/4 v5, 0x4

    const/4 v6, -0x4

    if-eqz v3, :cond_1

    .line 2063
    iput v5, v2, Lcom/google/android/exoplayer2/b/a;->a:I

    return v6

    .line 301
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b$a;->a:Lcom/google/android/exoplayer2/source/p;

    move/from16 v7, p3

    invoke-interface {v3, v1, v2, v7}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v3

    const/4 v7, -0x5

    const-wide/high16 v8, -0x8000000000000000L

    if-ne v3, v7, :cond_6

    .line 303
    iget-object v2, v1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/Format;

    .line 304
    iget v3, v2, Lcom/google/android/exoplayer2/Format;->w:I

    if-nez v3, :cond_2

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->x:I

    if-eqz v3, :cond_5

    .line 306
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/b;->b:J

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    cmp-long v11, v3, v5

    if-eqz v11, :cond_3

    const/16 v30, 0x0

    goto :goto_0

    :cond_3
    iget v3, v2, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v30, v3

    .line 307
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/b;->c:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_4

    const/16 v31, 0x0

    goto :goto_1

    :cond_4
    iget v10, v2, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v31, v10

    .line 2154
    :goto_1
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    move-object v11, v3

    iget-object v12, v2, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v15, v2, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    move-object/from16 v16, v4

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->c:I

    move/from16 v17, v4

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->h:I

    move/from16 v18, v4

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->l:I

    move/from16 v19, v4

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->m:I

    move/from16 v20, v4

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->n:F

    move/from16 v21, v4

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->o:I

    move/from16 v22, v4

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->p:F

    move/from16 v23, v4

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->r:[B

    move-object/from16 v24, v4

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->q:I

    move/from16 v25, v4

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v26, v4

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v27, v4

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v28, v4

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v29, v4

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->y:I

    move/from16 v32, v4

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    move-object/from16 v33, v4

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->A:I

    move/from16 v34, v4

    iget-wide v4, v2, Lcom/google/android/exoplayer2/Format;->k:J

    move-wide/from16 v35, v4

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    move-object/from16 v37, v4

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v38, v4

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->e:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v39, v2

    invoke-direct/range {v11 .. v39}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 308
    iput-object v3, v1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/Format;

    :cond_5
    return v7

    .line 312
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/b;->c:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_9

    if-ne v3, v6, :cond_7

    iget-wide v10, v2, Lcom/google/android/exoplayer2/b/e;->d:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/b;->c:J

    cmp-long v1, v10, v12

    if-gez v1, :cond_8

    :cond_7
    if-ne v3, v4, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 315
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/b;->d()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-nez v1, :cond_9

    .line 316
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 3063
    iput v5, v2, Lcom/google/android/exoplayer2/b/a;->a:I

    const/4 v1, 0x1

    .line 318
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/b$a;->b:Z

    return v6

    :cond_9
    return v3
.end method

.method public final a()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/p;->b()V

    return-void
.end method
