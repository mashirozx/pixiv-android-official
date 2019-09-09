.class public final Ljp/pxv/android/view/g$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FollowSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/g;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljp/pxv/android/view/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Ljp/pxv/android/view/g$d;->a:Ljp/pxv/android/view/g;

    iput p2, p0, Ljp/pxv/android/view/g$d;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p4, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 81
    iget p3, p0, Ljp/pxv/android/view/g$d;->b:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 83
    :cond_0
    iget-object p3, p0, Ljp/pxv/android/view/g$d;->a:Ljp/pxv/android/view/g;

    invoke-static {p3}, Ljp/pxv/android/view/g;->a(Ljp/pxv/android/view/g;)Ljp/pxv/android/a/br;

    move-result-object p3

    invoke-virtual {p3}, Ljp/pxv/android/a/br;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_1

    .line 84
    iget p2, p0, Ljp/pxv/android/view/g$d;->b:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
