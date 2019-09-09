.class public final Ljp/pxv/android/widget/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CarouselItemDecoration.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 26
    iput p1, p0, Ljp/pxv/android/widget/a;->a:I

    .line 27
    iput p2, p0, Ljp/pxv/android/widget/a;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljp/pxv/android/widget/a;
    .locals 3

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 16
    new-instance v0, Ljp/pxv/android/widget/a;

    const v1, 0x7f070059

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070058

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Ljp/pxv/android/widget/a;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 32
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 34
    iget p2, p0, Ljp/pxv/android/widget/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 35
    iget p2, p0, Ljp/pxv/android/widget/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 36
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 37
    iget p2, p0, Ljp/pxv/android/widget/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 38
    iget p2, p0, Ljp/pxv/android/widget/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 40
    :cond_1
    iget p2, p0, Ljp/pxv/android/widget/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 41
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
