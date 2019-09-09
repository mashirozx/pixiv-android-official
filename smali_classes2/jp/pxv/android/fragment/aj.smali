.class public final Ljp/pxv/android/fragment/aj;
.super Ljp/pxv/android/fragment/a;
.source "LiveTutorialContentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/aj$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/fragment/aj$a;


# instance fields
.field private b:Ljp/pxv/android/f/ey;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/fragment/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/fragment/aj$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/aj;->a:Ljp/pxv/android/fragment/aj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljp/pxv/android/fragment/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c008a

    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026ontent, container, false)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ey;

    iput-object p1, p0, Ljp/pxv/android/fragment/aj;->b:Ljp/pxv/android/f/ey;

    .line 37
    iget-object p1, p0, Ljp/pxv/android/fragment/aj;->b:Ljp/pxv/android/f/ey;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ljp/pxv/android/f/ey;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/aj;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    invoke-virtual {p0}, Ljp/pxv/android/fragment/aj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_2
    const-string v1, "drawable_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p3, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object p1, p0, Ljp/pxv/android/fragment/aj;->b:Ljp/pxv/android/f/ey;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Ljp/pxv/android/f/ey;->f:Landroid/widget/TextView;

    const-string p3, "binding.titleTextView"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/pxv/android/fragment/aj;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_4
    const-string v0, "title_res_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Ljp/pxv/android/fragment/aj;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Ljp/pxv/android/fragment/aj;->b:Ljp/pxv/android/f/ey;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Ljp/pxv/android/f/ey;->d:Landroid/widget/TextView;

    const-string p3, "binding.descriptionTextView"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/pxv/android/fragment/aj;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_6
    const-string v0, "description_res_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Ljp/pxv/android/fragment/aj;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Ljp/pxv/android/fragment/aj;->b:Ljp/pxv/android/f/ey;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Ljp/pxv/android/f/ey;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Ljp/pxv/android/fragment/a;->onDestroyView()V

    .line 1000
    iget-object v0, p0, Ljp/pxv/android/fragment/aj;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
