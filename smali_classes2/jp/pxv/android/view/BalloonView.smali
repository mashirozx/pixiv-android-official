.class public Ljp/pxv/android/view/BalloonView;
.super Landroid/widget/RelativeLayout;
.source "BalloonView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Ljp/pxv/android/view/BalloonView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget-object v0, Ljp/pxv/android/h$a;->BalloonView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f0c00f4

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ljp/pxv/android/view/BalloonView;->c:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-direct {p0}, Ljp/pxv/android/view/BalloonView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Ljp/pxv/android/view/BalloonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ljp/pxv/android/view/BalloonView;->c:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090362

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljp/pxv/android/view/BalloonView;->a:Landroid/widget/TextView;

    const v1, 0x7f09008c

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/view/BalloonView;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Ljp/pxv/android/view/BalloonView;->b:Landroid/view/View;

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$b2LA5htVvtbqNngPlf1ShM96ofs;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$b2LA5htVvtbqNngPlf1ShM96ofs;-><init>(Ljp/pxv/android/view/BalloonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 51
    iget-object v0, p0, Ljp/pxv/android/view/BalloonView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object p1, p0, Ljp/pxv/android/view/BalloonView;->d:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Ljp/pxv/android/view/BalloonView;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnCloseButtonClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ljp/pxv/android/view/BalloonView;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Ljp/pxv/android/view/BalloonView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 43
    iget-object v0, p0, Ljp/pxv/android/view/BalloonView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
