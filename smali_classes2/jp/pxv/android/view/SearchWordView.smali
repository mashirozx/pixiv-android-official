.class public final Ljp/pxv/android/view/SearchWordView;
.super Landroid/widget/LinearLayout;
.source "SearchWordView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/SearchWordView$SearchWordViewListener;
    }
.end annotation


# instance fields
.field private a:Ljp/pxv/android/view/SearchWordView$SearchWordViewListener;

.field private b:Ljp/pxv/android/f/oq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Ljp/pxv/android/view/SearchWordView;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0}, Ljp/pxv/android/view/SearchWordView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0165

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/oq;

    iput-object p1, p0, Ljp/pxv/android/view/SearchWordView;->b:Ljp/pxv/android/f/oq;

    .line 32
    iget-object p1, p0, Ljp/pxv/android/view/SearchWordView;->b:Ljp/pxv/android/f/oq;

    iget-object p1, p1, Ljp/pxv/android/f/oq;->d:Landroid/widget/LinearLayout;

    new-instance p2, Ljp/pxv/android/view/-$$Lambda$knT6q5Bj2QFZRvfatv5fgtVr7Pg;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/-$$Lambda$knT6q5Bj2QFZRvfatv5fgtVr7Pg;-><init>(Ljp/pxv/android/view/SearchWordView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Ljp/pxv/android/view/SearchWordView;->b:Ljp/pxv/android/f/oq;

    iget-object p1, p1, Ljp/pxv/android/f/oq;->e:Landroid/widget/ImageView;

    new-instance p2, Ljp/pxv/android/view/-$$Lambda$VwwK38Hg9yGrW3OVIRiRE1iDV1A;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/-$$Lambda$VwwK38Hg9yGrW3OVIRiRE1iDV1A;-><init>(Ljp/pxv/android/view/SearchWordView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p1, p0, Ljp/pxv/android/view/SearchWordView;->a:Ljp/pxv/android/view/SearchWordView$SearchWordViewListener;

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Ljp/pxv/android/view/SearchWordView$SearchWordViewListener;->onClickSearchWordContainer()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Ljp/pxv/android/view/SearchWordView;->a:Ljp/pxv/android/view/SearchWordView$SearchWordViewListener;

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Ljp/pxv/android/view/SearchWordView$SearchWordViewListener;->onClickSearchWordDeleteImageView()V

    :cond_0
    return-void
.end method

.method public final setSearchWord(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Ljp/pxv/android/view/SearchWordView;->b:Ljp/pxv/android/f/oq;

    iget-object v0, v0, Ljp/pxv/android/f/oq;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSearchWordViewListener(Ljp/pxv/android/view/SearchWordView$SearchWordViewListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ljp/pxv/android/view/SearchWordView;->a:Ljp/pxv/android/view/SearchWordView$SearchWordViewListener;

    return-void
.end method
