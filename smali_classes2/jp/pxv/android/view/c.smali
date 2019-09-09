.class public Ljp/pxv/android/view/c;
.super Landroid/widget/RelativeLayout;
.source "ErrorInfoView.java"


# instance fields
.field protected a:Ljp/pxv/android/f/ig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1030
    invoke-virtual {p0}, Ljp/pxv/android/view/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00fe

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ig;

    iput-object p1, p0, Ljp/pxv/android/view/c;->a:Ljp/pxv/android/f/ig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 34
    iget-object v0, p0, Ljp/pxv/android/view/c;->a:Ljp/pxv/android/f/ig;

    iget-object v0, v0, Ljp/pxv/android/f/ig;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 37
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    iget-object v1, p0, Ljp/pxv/android/view/c;->a:Ljp/pxv/android/f/ig;

    iget-object v1, v1, Ljp/pxv/android/f/ig;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setErrorTitleText(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Ljp/pxv/android/view/c;->a:Ljp/pxv/android/f/ig;

    iget-object v0, v0, Ljp/pxv/android/f/ig;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnErrorReloadTextViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 46
    iget-object v0, p0, Ljp/pxv/android/view/c;->a:Ljp/pxv/android/f/ig;

    iget-object v0, v0, Ljp/pxv/android/f/ig;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
