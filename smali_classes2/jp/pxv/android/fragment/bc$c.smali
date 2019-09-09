.class final Ljp/pxv/android/fragment/bc$c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "PixivPointDetailsBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/fragment/bc$d;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/fragment/bc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/pxv/android/fragment/bc$c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 2

    const-string p2, "parent"

    .line 72
    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    sget-object v0, Ljp/pxv/android/fragment/bc$d;->b:Ljp/pxv/android/fragment/bc$d$a;

    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0c0091

    .line 2055
    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026  false\n                )"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/fm;

    .line 2062
    new-instance p2, Ljp/pxv/android/fragment/bc$d;

    invoke-direct {p2, p1, v0}, Ljp/pxv/android/fragment/bc$d;-><init>(Ljp/pxv/android/f/fm;B)V

    .line 72
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 2

    .line 72
    check-cast p1, Ljp/pxv/android/fragment/bc$d;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    iget-object v0, p0, Ljp/pxv/android/fragment/bc$c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/fragment/bc$b;

    const-string v0, "pixivPointDetail"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3067
    iget-object v0, p1, Ljp/pxv/android/fragment/bc$d;->a:Ljp/pxv/android/f/fm;

    iget-object v0, v0, Ljp/pxv/android/f/fm;->e:Landroid/widget/TextView;

    const-string v1, "binding.pixivPointLabel"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3092
    iget-object v1, p2, Ljp/pxv/android/fragment/bc$b;->a:Ljava/lang/String;

    .line 3067
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3068
    iget-object p1, p1, Ljp/pxv/android/fragment/bc$d;->a:Ljp/pxv/android/f/fm;

    iget-object p1, p1, Ljp/pxv/android/f/fm;->d:Landroid/widget/TextView;

    const-string v0, "binding.pixivPointBalance"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4092
    iget-object p2, p2, Ljp/pxv/android/fragment/bc$b;->b:Ljava/lang/String;

    .line 3068
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 89
    iget-object v0, p0, Ljp/pxv/android/fragment/bc$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
