.class public final Ljp/pxv/android/widget/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PopularLiveListItemDecoration.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljp/pxv/android/widget/i;->a:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070130

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/widget/i;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 31
    iget p3, p0, Ljp/pxv/android/widget/i;->b:I

    mul-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 35
    iget p2, p0, Ljp/pxv/android/widget/i;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 37
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 41
    :cond_0
    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 42
    iget p2, p0, Ljp/pxv/android/widget/i;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 43
    iget p2, p0, Ljp/pxv/android/widget/i;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 45
    :cond_1
    iget p2, p0, Ljp/pxv/android/widget/i;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 46
    iget p2, p0, Ljp/pxv/android/widget/i;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
