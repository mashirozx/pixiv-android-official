.class public final Ljp/pxv/android/viewholder/DetailImageViewHolder;
.super Ljp/pxv/android/viewholder/CalcHeightViewHolder;
.source "DetailImageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;,
        Ljp/pxv/android/viewholder/DetailImageViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/DetailImageViewHolder$Companion;

.field private static final MAX_HEIGHT_SCALE:F = 2.5f

.field private static final MIN_HEIGHT_SCALE:F = 1.0f


# instance fields
.field private final imageView:Landroid/widget/ImageView;

.field private final parentViewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/DetailImageViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/DetailImageViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->Companion:Ljp/pxv/android/viewholder/DetailImageViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090185

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.image_view)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->parentViewWidth:I

    return-void
.end method

.method public static final synthetic access$computeHeight(Ljp/pxv/android/viewholder/DetailImageViewHolder;IF)I
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/viewholder/DetailImageViewHolder;->computeHeight(IF)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getImageView$p(Ljp/pxv/android/viewholder/DetailImageViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getParentViewWidth$p(Ljp/pxv/android/viewholder/DetailImageViewHolder;)I
    .locals 0

    .line 20
    iget p0, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->parentViewWidth:I

    return p0
.end method

.method private final bindMultipleImage(Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;)V
    .locals 7

    .line 84
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;->getIllust()Ljp/pxv/android/model/PixivIllust;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;->getPage()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;->getHeight()I

    move-result v2

    const-string v3, "itemView"

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 90
    iget-object v2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0xf0

    invoke-static {v2, v5}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;I)I

    move-result v2

    .line 92
    :cond_0
    iget-object v5, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->imageView:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 96
    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->metaPages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivMetaPage;

    iget-object v0, v0, Ljp/pxv/android/model/PixivMetaPage;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v0, v0, Ljp/pxv/android/model/PixivImageUrls;->large:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 98
    new-instance v3, Ljp/pxv/android/viewholder/DetailImageViewHolder$bindMultipleImage$1;

    invoke-direct {v3, p0, p1}, Ljp/pxv/android/viewholder/DetailImageViewHolder$bindMultipleImage$1;-><init>(Ljp/pxv/android/viewholder/DetailImageViewHolder;Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;)V

    check-cast v3, Lcom/bumptech/glide/f/f;

    .line 94
    invoke-static {v2, v0, v1, v3}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/f/f;)V

    return-void
.end method

.method private final bindTopImage(Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;)V
    .locals 5

    .line 63
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;->getIllust()Ljp/pxv/android/model/PixivIllust;

    move-result-object v0

    .line 65
    iget v1, v0, Ljp/pxv/android/model/PixivIllust;->height:I

    int-to-float v1, v1

    iget v2, v0, Ljp/pxv/android/model/PixivIllust;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 68
    iget v2, v0, Ljp/pxv/android/model/PixivIllust;->pageCount:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 70
    iget v1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->parentViewWidth:I

    goto :goto_0

    .line 72
    :cond_0
    iget v2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->parentViewWidth:I

    invoke-direct {p0, v2, v1}, Ljp/pxv/android/viewholder/DetailImageViewHolder;->computeHeight(IF)I

    move-result v1

    goto :goto_0

    .line 75
    :cond_1
    iget v2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->parentViewWidth:I

    invoke-direct {p0, v2, v1}, Ljp/pxv/android/viewholder/DetailImageViewHolder;->computeHeight(IF)I

    move-result v1

    .line 77
    :goto_0
    iget-object v2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->imageView:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v0, v0, Ljp/pxv/android/model/PixivImageUrls;->large:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 80
    check-cast p1, Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;

    invoke-virtual {p0, p1}, Ljp/pxv/android/viewholder/DetailImageViewHolder;->postCalcViewHeight(Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;)V

    return-void
.end method

.method private final computeHeight(IF)I
    .locals 2

    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    int-to-float p1, p1

    mul-float p1, p1, v0

    :goto_0
    float-to-int p1, p1

    return p1

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    goto :goto_0
.end method

.method public static final getLayoutRes()I
    .locals 1

    sget-object v0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->Companion:Ljp/pxv/android/viewholder/DetailImageViewHolder$Companion;

    invoke-virtual {v0}, Ljp/pxv/android/viewholder/DetailImageViewHolder$Companion;->getLayoutRes()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bind(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;->bind(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;

    .line 40
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;->getIllust()Ljp/pxv/android/model/PixivIllust;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;->getPage()I

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/DetailImageViewHolder;->bindTopImage(Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/DetailImageViewHolder;->bindMultipleImage(Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;)V

    .line 49
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->imageView:Landroid/widget/ImageView;

    new-instance v2, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$1;

    invoke-direct {v2, p0, v0, v1}, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$1;-><init>(Ljp/pxv/android/viewholder/DetailImageViewHolder;Ljp/pxv/android/model/PixivIllust;I)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder;->imageView:Landroid/widget/ImageView;

    new-instance v2, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$2;

    invoke-direct {v2, v0, v1}, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$2;-><init>(Ljp/pxv/android/model/PixivIllust;I)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
