.class public final Ljp/pxv/android/v/c/a/a;
.super Landroid/widget/ArrayAdapter;
.source "SearchAutoCompleteTagAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljp/pxv/android/v/a/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljp/pxv/android/v/a/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "binding.root"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 24
    invoke-virtual {p0}, Ljp/pxv/android/v/c/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00a0

    const/4 v2, 0x0

    .line 23
    invoke-static {p2, v1, v2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string v1, "DataBindingUtil.inflate(\u2026null, false\n            )"

    invoke-static {p2, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljp/pxv/android/f/gk;

    .line 27
    invoke-virtual {p2}, Ljp/pxv/android/f/gk;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljp/pxv/android/f/gk;

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Ljp/pxv/android/v/c/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/v/a/b/a;

    .line 33
    iget-object v1, p2, Ljp/pxv/android/f/gk;->d:Landroid/widget/TextView;

    const-string v2, "binding.tagName"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    iget-object v2, p1, Ljp/pxv/android/v/a/b/a;->a:Ljava/lang/String;

    .line 33
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    iget-object v1, p1, Ljp/pxv/android/v/a/b/a;->b:Ljava/lang/String;

    const-string v2, "binding.tagTranslatedName"

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p2, Ljp/pxv/android/f/gk;->e:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p2, Ljp/pxv/android/f/gk;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2005
    iget-object p1, p1, Ljp/pxv/android/v/a/b/a;->b:Ljava/lang/String;

    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p2, Ljp/pxv/android/f/gk;->e:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_1
    invoke-virtual {p2}, Ljp/pxv/android/f/gk;->f()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type jp.pxv.android.databinding.ListItemSearchAutoCompleteTagBinding"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
