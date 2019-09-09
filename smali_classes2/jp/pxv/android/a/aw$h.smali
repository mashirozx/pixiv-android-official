.class final Ljp/pxv/android/a/aw$h;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "NovelTextRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/a/aw;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/aw;Landroid/view/View;)V
    .locals 0

    .line 465
    iput-object p1, p0, Ljp/pxv/android/a/aw$h;->a:Ljp/pxv/android/a/aw;

    .line 466
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 484
    iget-object p1, p0, Ljp/pxv/android/a/aw$h;->a:Ljp/pxv/android/a/aw;

    invoke-static {p1}, Ljp/pxv/android/a/aw;->l(Ljp/pxv/android/a/aw;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 485
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ToggleNovelTextInfoEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/ToggleNovelTextInfoEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 487
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/a/aw$h;->a:Ljp/pxv/android/a/aw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/pxv/android/a/aw;->a(Ljp/pxv/android/a/aw;Z)Z

    return-void
.end method

.method public static synthetic lambda$m3w5FtJjPsLzQnuuW-1cQTxjlII(Ljp/pxv/android/a/aw$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/a/aw$h;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 470
    iget-object v0, p0, Ljp/pxv/android/a/aw$h;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 471
    iget-object v1, p0, Ljp/pxv/android/a/aw$h;->a:Ljp/pxv/android/a/aw;

    invoke-static {v1}, Ljp/pxv/android/a/aw;->f(Ljp/pxv/android/a/aw;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 472
    iget-object v1, p0, Ljp/pxv/android/a/aw$h;->a:Ljp/pxv/android/a/aw;

    invoke-static {v1}, Ljp/pxv/android/a/aw;->g(Ljp/pxv/android/a/aw;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    iget-object v1, p0, Ljp/pxv/android/a/aw$h;->a:Ljp/pxv/android/a/aw;

    invoke-static {v1}, Ljp/pxv/android/a/aw;->h(Ljp/pxv/android/a/aw;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 474
    iget-object v1, p0, Ljp/pxv/android/a/aw$h;->a:Ljp/pxv/android/a/aw;

    invoke-static {v1}, Ljp/pxv/android/a/aw;->i(Ljp/pxv/android/a/aw;)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 475
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 476
    iget-object v2, p0, Ljp/pxv/android/a/aw$h;->a:Ljp/pxv/android/a/aw;

    invoke-virtual {v2}, Ljp/pxv/android/a/aw;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    .line 477
    iget-object p1, p0, Ljp/pxv/android/a/aw$h;->a:Ljp/pxv/android/a/aw;

    invoke-static {p1}, Ljp/pxv/android/a/aw;->j(Ljp/pxv/android/a/aw;)I

    move-result p1

    iget-object v2, p0, Ljp/pxv/android/a/aw$h;->a:Ljp/pxv/android/a/aw;

    invoke-static {v2}, Ljp/pxv/android/a/aw;->j(Ljp/pxv/android/a/aw;)I

    move-result v2

    iget-object v3, p0, Ljp/pxv/android/a/aw$h;->a:Ljp/pxv/android/a/aw;

    invoke-static {v3}, Ljp/pxv/android/a/aw;->c(Ljp/pxv/android/a/aw;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07013e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v1

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 478
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/event/ShowNovelInfoEvent;

    invoke-direct {v1}, Ljp/pxv/android/event/ShowNovelInfoEvent;-><init>()V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 480
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/a/aw$h;->a:Ljp/pxv/android/a/aw;

    invoke-static {p1}, Ljp/pxv/android/a/aw;->j(Ljp/pxv/android/a/aw;)I

    move-result p1

    iget-object v2, p0, Ljp/pxv/android/a/aw$h;->a:Ljp/pxv/android/a/aw;

    invoke-static {v2}, Ljp/pxv/android/a/aw;->j(Ljp/pxv/android/a/aw;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 482
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/a/aw$h;->a:Ljp/pxv/android/a/aw;

    invoke-static {p1}, Ljp/pxv/android/a/aw;->k(Ljp/pxv/android/a/aw;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 483
    new-instance p1, Ljp/pxv/android/a/-$$Lambda$aw$h$m3w5FtJjPsLzQnuuW-1cQTxjlII;

    invoke-direct {p1, p0}, Ljp/pxv/android/a/-$$Lambda$aw$h$m3w5FtJjPsLzQnuuW-1cQTxjlII;-><init>(Ljp/pxv/android/a/aw$h;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
