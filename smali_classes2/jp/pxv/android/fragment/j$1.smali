.class final Ljp/pxv/android/fragment/j$1;
.super Ljava/lang/Object;
.source "CollectionFilterDialogFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/j;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/j;)V
    .locals 0

    .line 93
    iput-object p1, p0, Ljp/pxv/android/fragment/j$1;->a:Ljp/pxv/android/fragment/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 100
    iget-object p1, p0, Ljp/pxv/android/fragment/j$1;->a:Ljp/pxv/android/fragment/j;

    invoke-static {p1}, Ljp/pxv/android/fragment/j;->a(Ljp/pxv/android/fragment/j;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    if-le p4, p1, :cond_0

    sub-int/2addr p4, p3

    if-ne p4, p2, :cond_0

    .line 101
    iget-object p1, p0, Ljp/pxv/android/fragment/j$1;->a:Ljp/pxv/android/fragment/j;

    invoke-static {p1}, Ljp/pxv/android/fragment/j;->b(Ljp/pxv/android/fragment/j;)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
