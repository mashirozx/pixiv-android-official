.class public final Ljp/pxv/android/fragment/ah;
.super Landroidx/fragment/app/b;
.source "LiveErrorDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/ah$b;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/e;

.field public static final b:Ljp/pxv/android/fragment/ah$b;


# instance fields
.field private c:Ljp/pxv/android/f/eu;

.field private final d:Lkotlin/c;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/fragment/ah;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "actionCreator"

    const-string v4, "getActionCreator()Ljp/pxv/android/live/LiveActionCreator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/fragment/ah;->a:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/fragment/ah$b;

    invoke-direct {v0, v2}, Ljp/pxv/android/fragment/ah$b;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/ah;->b:Ljp/pxv/android/fragment/ah$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    .line 123
    new-instance v0, Ljp/pxv/android/fragment/ah$a;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/ah$a;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 1071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 125
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/i;

    const-class v3, Ljp/pxv/android/r/b;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/ah;->d:Lkotlin/c;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/ah;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;)V
    .locals 1

    .line 1116
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ah;->dismiss()V

    .line 2000
    iget-object p0, p0, Ljp/pxv/android/fragment/ah;->d:Lkotlin/c;

    invoke-interface {p0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/r/b;

    const-string v0, "liveErrorHandleType"

    .line 1117
    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2421
    iget-object p0, p0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    new-instance v0, Ljp/pxv/android/r/a$n;

    invoke-direct {v0, p1}, Ljp/pxv/android/r/a$n;-><init>(Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;)V

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p0, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 84
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080082

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/a/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/ah;->setCancelable(Z)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ah;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string p3, "activity!!"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0088

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/eu;

    iput-object p1, p0, Ljp/pxv/android/fragment/ah;->c:Ljp/pxv/android/f/eu;

    .line 96
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ah;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    const-string p2, "arguments!!"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Ljp/pxv/android/fragment/ah;->c:Ljp/pxv/android/f/eu;

    const-string p3, "binding"

    if-nez p2, :cond_2

    invoke-static {p3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    const-string v0, "args_title"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/pxv/android/f/eu;->a(Ljava/lang/String;)V

    const-string v0, "args_description"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/pxv/android/f/eu;->b(Ljava/lang/String;)V

    const-string v0, "args_action_button_text"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/pxv/android/f/eu;->c(Ljava/lang/String;)V

    .line 101
    iget-object v0, p2, Ljp/pxv/android/f/eu;->d:Landroid/widget/TextView;

    new-instance v1, Ljp/pxv/android/fragment/ah$c;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/fragment/ah$c;-><init>(Ljp/pxv/android/fragment/ah;Landroid/os/Bundle;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "args_bottom_button_text"

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/pxv/android/f/eu;->d(Ljava/lang/String;)V

    .line 106
    iget-object p2, p2, Ljp/pxv/android/f/eu;->e:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/fragment/ah$d;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/fragment/ah$d;-><init>(Ljp/pxv/android/fragment/ah;Landroid/os/Bundle;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Ljp/pxv/android/fragment/ah;->c:Ljp/pxv/android/f/eu;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ljp/pxv/android/f/eu;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    .line 3000
    iget-object v0, p0, Ljp/pxv/android/fragment/ah;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
