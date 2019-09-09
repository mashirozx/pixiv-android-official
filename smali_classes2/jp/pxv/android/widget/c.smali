.class public final Ljp/pxv/android/widget/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "GridItemDecoration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 19
    iput p1, p0, Ljp/pxv/android/widget/c;->c:I

    .line 20
    iput p2, p0, Ljp/pxv/android/widget/c;->b:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ljp/pxv/android/widget/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 2

    .line 26
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p3

    iget p4, p0, Ljp/pxv/android/widget/c;->a:I

    add-int/2addr p3, p4

    .line 27
    iget p4, p0, Ljp/pxv/android/widget/c;->b:I

    rem-int v0, p3, p4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    iget p3, p0, Ljp/pxv/android/widget/c;->c:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 30
    :cond_0
    rem-int/2addr p3, p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_1

    .line 31
    iget p3, p0, Ljp/pxv/android/widget/c;->c:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 34
    :cond_1
    iget p3, p0, Ljp/pxv/android/widget/c;->c:I

    div-int/lit8 p4, p3, 0x2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 35
    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 38
    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Ljp/pxv/android/widget/c;->a:I

    add-int/2addr p2, p3

    iget p3, p0, Ljp/pxv/android/widget/c;->b:I

    if-ge p2, p3, :cond_2

    .line 39
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 40
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 42
    :cond_2
    iget p2, p0, Ljp/pxv/android/widget/c;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 43
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
