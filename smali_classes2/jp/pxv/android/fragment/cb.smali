.class public final Ljp/pxv/android/fragment/cb;
.super Lcom/google/android/material/bottomsheet/b;
.source "UploadWorkTypeBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/cb$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/fragment/cb$a;


# instance fields
.field private b:Ljp/pxv/android/f/ge;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/fragment/cb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/fragment/cb$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/cb;->a:Ljp/pxv/android/fragment/cb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c009a

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_sheet, container, false)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ge;

    iput-object p1, p0, Ljp/pxv/android/fragment/cb;->b:Ljp/pxv/android/f/ge;

    .line 35
    iget-object p1, p0, Ljp/pxv/android/fragment/cb;->b:Ljp/pxv/android/f/ge;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ljp/pxv/android/f/ge;->e:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/fragment/cb$b;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/cb$b;-><init>(Ljp/pxv/android/fragment/cb;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Ljp/pxv/android/fragment/cb;->b:Ljp/pxv/android/f/ge;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ljp/pxv/android/f/ge;->f:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/fragment/cb$c;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/cb$c;-><init>(Ljp/pxv/android/fragment/cb;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Ljp/pxv/android/fragment/cb;->b:Ljp/pxv/android/f/ge;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Ljp/pxv/android/f/ge;->g:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/fragment/cb$d;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/cb$d;-><init>(Ljp/pxv/android/fragment/cb;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Ljp/pxv/android/fragment/cb;->b:Ljp/pxv/android/f/ge;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ljp/pxv/android/f/ge;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onDestroyView()V

    .line 1000
    iget-object v0, p0, Ljp/pxv/android/fragment/cb;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onStart()V

    .line 57
    invoke-static {p0}, Ljp/pxv/android/d/b/a/a;->a(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void
.end method
