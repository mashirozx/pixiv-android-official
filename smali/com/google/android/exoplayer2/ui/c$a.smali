.class final Lcom/google/android/exoplayer2/ui/c$a;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/google/android/exoplayer2/text/j;
.implements Lcom/google/android/exoplayer2/ui/a/d;
.implements Lcom/google/android/exoplayer2/ui/a/e$c;
.implements Lcom/google/android/exoplayer2/v$a;
.implements Lcom/google/android/exoplayer2/video/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/c;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/c;B)V
    .locals 0

    .line 1299
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c$a;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->f(Lcom/google/android/exoplayer2/ui/c;)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->b(Lcom/google/android/exoplayer2/ui/c;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1327
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/c;->c(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_7

    const/16 p2, 0x5a

    if-eq p3, p2, :cond_3

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_4

    :cond_3
    div-float/2addr v0, p1

    move p1, v0

    .line 1334
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/c;->d(Lcom/google/android/exoplayer2/ui/c;)I

    move-result p2

    if-eqz p2, :cond_5

    .line 1335
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/c;->c(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1337
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ui/c;->a(Lcom/google/android/exoplayer2/ui/c;I)I

    .line 1338
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/c;->d(Lcom/google/android/exoplayer2/ui/c;)I

    move-result p2

    if-eqz p2, :cond_6

    .line 1341
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/c;->c(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1343
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/c;->c(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/c;->d(Lcom/google/android/exoplayer2/ui/c;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/view/TextureView;I)V

    goto :goto_2

    .line 1344
    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/c;->c(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/exoplayer2/ui/a/e;

    if-eqz p2, :cond_8

    const/4 p1, 0x0

    .line 1348
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/c;->b(Lcom/google/android/exoplayer2/ui/c;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->l(Lcom/google/android/exoplayer2/ui/c;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->l(Lcom/google/android/exoplayer2/ui/c;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/v$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1406
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/v$c;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/ad;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$a(Lcom/google/android/exoplayer2/v$a;Lcom/google/android/exoplayer2/ad;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 1311
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->a(Lcom/google/android/exoplayer2/ui/c;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->a(Lcom/google/android/exoplayer2/ui/c;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    .line 2081
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$b(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1367
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->g(Lcom/google/android/exoplayer2/ui/c;)V

    .line 1368
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->h(Lcom/google/android/exoplayer2/ui/c;)V

    .line 1369
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->i(Lcom/google/android/exoplayer2/ui/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->j(Lcom/google/android/exoplayer2/ui/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->a()V

    return-void

    .line 1372
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->k(Lcom/google/android/exoplayer2/ui/c;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$d(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$e(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$f(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1378
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->i(Lcom/google/android/exoplayer2/ui/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->j(Lcom/google/android/exoplayer2/ui/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->a()V

    :cond_0
    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$h(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$i(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1353
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->e(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->e(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/f$-CC;->$default$k(Lcom/google/android/exoplayer2/video/f;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->m(Lcom/google/android/exoplayer2/ui/c;)Z

    move-result v0

    return v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1396
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c$a;->a:Lcom/google/android/exoplayer2/ui/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/c;->d(Lcom/google/android/exoplayer2/ui/c;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/view/TextureView;I)V

    return-void
.end method
