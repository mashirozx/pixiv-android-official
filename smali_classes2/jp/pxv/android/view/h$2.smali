.class final Ljp/pxv/android/view/h$2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "LikeSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljp/pxv/android/a/bh;

.field final synthetic c:Ljp/pxv/android/view/h;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/h;ILjp/pxv/android/a/bh;)V
    .locals 0

    .line 65
    iput-object p1, p0, Ljp/pxv/android/view/h$2;->c:Ljp/pxv/android/view/h;

    iput p2, p0, Ljp/pxv/android/view/h$2;->a:I

    iput-object p3, p0, Ljp/pxv/android/view/h$2;->b:Ljp/pxv/android/a/bh;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 68
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 70
    iget p3, p0, Ljp/pxv/android/view/h$2;->a:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 72
    :cond_0
    iget-object p3, p0, Ljp/pxv/android/view/h$2;->b:Ljp/pxv/android/a/bh;

    invoke-virtual {p3}, Ljp/pxv/android/a/bh;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_1

    .line 73
    iget p2, p0, Ljp/pxv/android/view/h$2;->a:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
