.class final Ljp/pxv/android/view/ContentRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "ContentRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/ContentRecyclerView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/ContentRecyclerView;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/ContentRecyclerView;)V
    .locals 0

    .line 68
    iput-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView$1;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p2

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()I

    move-result p3

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result p1

    .line 80
    iget-object v0, p0, Ljp/pxv/android/view/ContentRecyclerView$1;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-static {v0}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljp/pxv/android/view/ContentRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    sub-int/2addr p3, p2

    add-int/lit8 p1, p1, 0xa

    if-ge p3, p1, :cond_0

    .line 81
    iget-object p1, p0, Ljp/pxv/android/view/ContentRecyclerView$1;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->q()V

    :cond_0
    return-void
.end method
