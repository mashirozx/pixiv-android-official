.class public final Ljp/pxv/android/fragment/bc;
.super Lcom/google/android/material/bottomsheet/b;
.source "PixivPointDetailsBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/bc$d;,
        Ljp/pxv/android/fragment/bc$c;,
        Ljp/pxv/android/fragment/bc$b;,
        Ljp/pxv/android/fragment/bc$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/fragment/bc$a;


# instance fields
.field private b:Ljp/pxv/android/f/fk;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/fragment/bc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/fragment/bc$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/bc;->a:Ljp/pxv/android/fragment/bc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0090

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_sheet, container, false)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/fk;

    iput-object p1, p0, Ljp/pxv/android/fragment/bc;->b:Ljp/pxv/android/f/fk;

    .line 34
    iget-object p1, p0, Ljp/pxv/android/fragment/bc;->b:Ljp/pxv/android/f/fk;

    if-nez p1, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljp/pxv/android/f/fk;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onDestroyView()V

    .line 2000
    iget-object v0, p0, Ljp/pxv/android/fragment/bc;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    iget-object p1, p0, Ljp/pxv/android/fragment/bc;->b:Ljp/pxv/android/f/fk;

    if-nez p1, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ljp/pxv/android/f/fk;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    .line 41
    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljp/pxv/android/fragment/bc$c;

    invoke-direct {p2}, Ljp/pxv/android/fragment/bc$c;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    const-string v1, "args_pixiv_point_details"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    .line 45
    check-cast v0, Ljava/util/List;

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object v1, p2, Ljp/pxv/android/fragment/bc$c;->c:Ljava/util/List;

    .line 1077
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1078
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1080
    invoke-virtual {p2}, Ljp/pxv/android/fragment/bc$c;->d()V

    .line 41
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 47
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bc;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 43
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<jp.pxv.android.fragment.PixivPointDetailsBottomSheetFragment.PixivPointDetail> /* = java.util.ArrayList<jp.pxv.android.fragment.PixivPointDetailsBottomSheetFragment.PixivPointDetail> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
