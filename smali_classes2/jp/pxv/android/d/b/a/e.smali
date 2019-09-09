.class public final Ljp/pxv/android/d/b/a/e;
.super Ljava/lang/Object;
.source "ViewExtension.kt"


# direct methods
.method public static final a(Landroid/view/View;Ljava/util/List;I)Landroidx/appcompat/widget/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroidx/appcompat/widget/z;"
        }
    .end annotation

    const-string v0, "$this$createRelatedSimpleListPopup"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuStringList"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090003

    .line 12
    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 18
    new-instance p1, Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    .line 19
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/z;->a(Landroid/widget/ListAdapter;)V

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/z;->b(I)V

    .line 21
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/z;->a(Landroid/view/View;)V

    return-object p1
.end method
