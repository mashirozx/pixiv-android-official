.class final Lcom/google/android/exoplayer2/extractor/b/d$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/o;

.field public final b:Lcom/google/android/exoplayer2/extractor/b/i;

.field public c:Lcom/google/android/exoplayer2/extractor/b/g;

.field public d:Lcom/google/android/exoplayer2/extractor/b/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field final i:Lcom/google/android/exoplayer2/util/n;

.field final j:Lcom/google/android/exoplayer2/util/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 1

    .line 1413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1414
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 1415
    new-instance p1, Lcom/google/android/exoplayer2/extractor/b/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/b/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    .line 1416
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->i:Lcom/google/android/exoplayer2/util/n;

    .line 1417
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->j:Lcom/google/android/exoplayer2/util/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/b/i;->a()V

    const/4 v0, 0x0

    .line 1437
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:I

    .line 1438
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:I

    .line 1439
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:I

    .line 1440
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:I

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1450
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide p1

    .line 1451
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:I

    .line 1452
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/b/i;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    .line 1453
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/b/i;->b(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 1454
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/b/i;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 1455
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    .line 1428
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->c:Lcom/google/android/exoplayer2/extractor/b/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/b/i;->a:Lcom/google/android/exoplayer2/extractor/b/c;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/b/c;->a:I

    .line 1429
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/b/g;->a(I)Lcom/google/android/exoplayer2/extractor/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/b/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1431
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->c:Lcom/google/android/exoplayer2/extractor/b/g;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/b/g;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/b/g;Lcom/google/android/exoplayer2/extractor/b/c;)V
    .locals 1

    .line 1421
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/b/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->c:Lcom/google/android/exoplayer2/extractor/b/g;

    .line 1422
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/b/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->d:Lcom/google/android/exoplayer2/extractor/b/c;

    .line 1423
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/b/g;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 1424
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a()V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1470
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:I

    .line 1471
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:I

    .line 1472
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/b/i;->h:[I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 1473
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:I

    const/4 v0, 0x0

    .line 1474
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method final c()Lcom/google/android/exoplayer2/extractor/b/h;
    .locals 2

    .line 1542
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/b/i;->a:Lcom/google/android/exoplayer2/extractor/b/c;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/b/c;->a:I

    .line 1543
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/b/i;->o:Lcom/google/android/exoplayer2/extractor/b/h;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:Lcom/google/android/exoplayer2/extractor/b/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/b/i;->o:Lcom/google/android/exoplayer2/extractor/b/h;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d$b;->c:Lcom/google/android/exoplayer2/extractor/b/g;

    .line 1546
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/b/g;->a(I)Lcom/google/android/exoplayer2/extractor/b/h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1547
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/b/h;->a:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
