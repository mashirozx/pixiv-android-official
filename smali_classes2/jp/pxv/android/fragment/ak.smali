.class public final Ljp/pxv/android/fragment/ak;
.super Landroidx/fragment/app/b;
.source "LiveTutorialDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/ak$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/fragment/ak$a;


# instance fields
.field private b:Ljp/pxv/android/f/fa;

.field private c:Ljp/pxv/android/a/aa;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/fragment/ak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/fragment/ak$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/ak;->a:Ljp/pxv/android/fragment/ak$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/ak;)Ljp/pxv/android/f/fa;
    .locals 1

    .line 19
    iget-object p0, p0, Ljp/pxv/android/fragment/ak;->b:Ljp/pxv/android/f/fa;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(I)V
    .locals 3

    .line 78
    iget-object v0, p0, Ljp/pxv/android/fragment/ak;->c:Ljp/pxv/android/a/aa;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljp/pxv/android/a/aa;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "binding.actionText"

    const-string v2, "binding"

    if-ge p1, v0, :cond_3

    .line 79
    iget-object p1, p0, Ljp/pxv/android/fragment/ak;->b:Ljp/pxv/android/f/fa;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ljp/pxv/android/f/fa;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f00ef

    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/ak;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Ljp/pxv/android/fragment/ak;->b:Ljp/pxv/android/f/fa;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Ljp/pxv/android/f/fa;->d:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/fragment/ak$c;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/ak$c;-><init>(Ljp/pxv/android/fragment/ak;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/fragment/ak;->b:Ljp/pxv/android/f/fa;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Ljp/pxv/android/f/fa;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f00f0

    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/ak;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Ljp/pxv/android/fragment/ak;->b:Ljp/pxv/android/f/fa;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Ljp/pxv/android/f/fa;->d:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/fragment/ak$d;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/ak$d;-><init>(Ljp/pxv/android/fragment/ak;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/ak;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/ak;->a(I)V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ak;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string p3, "activity!!"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c008b

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/fa;

    iput-object p1, p0, Ljp/pxv/android/fragment/ak;->b:Ljp/pxv/android/f/fa;

    .line 48
    new-instance p1, Ljp/pxv/android/a/aa;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ak;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    const-string p3, "childFragmentManager"

    invoke-static {p2, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ak;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    const-string v1, "show_zoom_tutorial"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ak;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_2
    const-string v2, "show_yell_tutorial"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p1, p2, p3, v1}, Ljp/pxv/android/a/aa;-><init>(Landroidx/fragment/app/g;ZZ)V

    iput-object p1, p0, Ljp/pxv/android/fragment/ak;->c:Ljp/pxv/android/a/aa;

    .line 50
    iget-object p1, p0, Ljp/pxv/android/fragment/ak;->b:Ljp/pxv/android/f/fa;

    const-string p2, "binding"

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Ljp/pxv/android/f/fa;->i:Landroidx/viewpager/widget/ViewPager;

    const-string p3, "binding.viewPager"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Ljp/pxv/android/fragment/ak;->c:Ljp/pxv/android/a/aa;

    const-string v1, "adapter"

    if-nez p3, :cond_4

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    check-cast p3, Landroidx/viewpager/widget/a;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 51
    iget-object p1, p0, Ljp/pxv/android/fragment/ak;->b:Ljp/pxv/android/f/fa;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Ljp/pxv/android/f/fa;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance p3, Ljp/pxv/android/fragment/ak$b;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/ak$b;-><init>(Ljp/pxv/android/fragment/ak;)V

    check-cast p3, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 63
    iget-object p1, p0, Ljp/pxv/android/fragment/ak;->b:Ljp/pxv/android/f/fa;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Ljp/pxv/android/f/fa;->g:Ljp/pxv/android/view/PageControl;

    iget-object p3, p0, Ljp/pxv/android/fragment/ak;->b:Ljp/pxv/android/f/fa;

    if-nez p3, :cond_7

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_7
    iget-object p3, p3, Ljp/pxv/android/f/fa;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Ljp/pxv/android/view/PageControl;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 64
    iget-object p1, p0, Ljp/pxv/android/fragment/ak;->b:Ljp/pxv/android/f/fa;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Ljp/pxv/android/f/fa;->g:Ljp/pxv/android/view/PageControl;

    const-string p3, "binding.pageControl"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Ljp/pxv/android/fragment/ak;->c:Ljp/pxv/android/a/aa;

    if-nez p3, :cond_9

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p3}, Ljp/pxv/android/a/aa;->c()I

    move-result p3

    const/4 v1, 0x1

    if-le p3, v1, :cond_a

    const/4 p3, 0x0

    goto :goto_0

    :cond_a
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p1, p3}, Ljp/pxv/android/view/PageControl;->setVisibility(I)V

    .line 65
    invoke-direct {p0, v0}, Ljp/pxv/android/fragment/ak;->a(I)V

    .line 67
    iget-object p1, p0, Ljp/pxv/android/fragment/ak;->b:Ljp/pxv/android/f/fa;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Ljp/pxv/android/f/fa;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    .line 1000
    iget-object v0, p0, Ljp/pxv/android/fragment/ak;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 71
    invoke-super {p0}, Landroidx/fragment/app/b;->onStart()V

    .line 73
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ak;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 74
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ak;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
