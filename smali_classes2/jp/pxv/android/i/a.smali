.class public final Ljp/pxv/android/i/a;
.super Ljava/lang/Object;
.source "FragmentManagerExtension.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$showDialogIfNotExists"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
