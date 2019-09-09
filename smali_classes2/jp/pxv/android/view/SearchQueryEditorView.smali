.class public Ljp/pxv/android/view/SearchQueryEditorView;
.super Landroid/widget/LinearLayout;
.source "SearchQueryEditorView.java"

# interfaces
.implements Ljp/pxv/android/e/f$b;


# instance fields
.field private a:Ljp/pxv/android/t/h;

.field private b:Z

.field private c:Ljp/pxv/android/f/oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Ljp/pxv/android/view/SearchQueryEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Ljp/pxv/android/t/h;

    invoke-direct {p1, p0}, Ljp/pxv/android/t/h;-><init>(Ljp/pxv/android/e/f$b;)V

    iput-object p1, p0, Ljp/pxv/android/view/SearchQueryEditorView;->a:Ljp/pxv/android/t/h;

    .line 34
    invoke-virtual {p0}, Ljp/pxv/android/view/SearchQueryEditorView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0164

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/oo;

    iput-object p1, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    .line 36
    iget-object p1, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object p1, p1, Ljp/pxv/android/f/oo;->e:Landroid/widget/EditText;

    new-instance p2, Ljp/pxv/android/view/SearchQueryEditorView$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/SearchQueryEditorView$1;-><init>(Ljp/pxv/android/view/SearchQueryEditorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    iget-object p1, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object p1, p1, Ljp/pxv/android/f/oo;->e:Landroid/widget/EditText;

    new-instance p2, Ljp/pxv/android/view/-$$Lambda$SearchQueryEditorView$db7Oxw8lrfMA60VRVCNDThShKh0;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/-$$Lambda$SearchQueryEditorView$db7Oxw8lrfMA60VRVCNDThShKh0;-><init>(Ljp/pxv/android/view/SearchQueryEditorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 48
    iget-object p1, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object p1, p1, Ljp/pxv/android/f/oo;->e:Landroid/widget/EditText;

    new-instance p2, Ljp/pxv/android/view/-$$Lambda$IdPPveSM0qCXnhWR04qhDezX5dg;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/-$$Lambda$IdPPveSM0qCXnhWR04qhDezX5dg;-><init>(Ljp/pxv/android/view/SearchQueryEditorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 49
    iget-object p1, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object p1, p1, Ljp/pxv/android/f/oo;->f:Landroid/widget/RelativeLayout;

    new-instance p2, Ljp/pxv/android/view/-$$Lambda$ij4DGz1FrQYDUIwm_Mlnxl56uPg;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/-$$Lambda$ij4DGz1FrQYDUIwm_Mlnxl56uPg;-><init>(Ljp/pxv/android/view/SearchQueryEditorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 47
    iget-object p1, p0, Ljp/pxv/android/view/SearchQueryEditorView;->a:Ljp/pxv/android/t/h;

    iget-object p3, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object p3, p3, Ljp/pxv/android/f/oo;->e:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2195
    :cond_0
    invoke-static {p3}, Ljp/pxv/android/t/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2196
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2200
    iput-object p2, p1, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    .line 2201
    iget-object p2, p1, Ljp/pxv/android/t/h;->a:Ljp/pxv/android/e/f$b;

    invoke-interface {p2}, Ljp/pxv/android/e/f$b;->a()V

    .line 2202
    iget-object p2, p1, Ljp/pxv/android/t/h;->a:Ljp/pxv/android/e/f$b;

    iget-object p3, p1, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-static {p3}, Ljp/pxv/android/t/h;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljp/pxv/android/e/f$b;->a([Ljava/lang/String;)V

    .line 2203
    iget-object p2, p1, Ljp/pxv/android/t/h;->b:Ljp/pxv/android/q/b;

    if-eqz p2, :cond_1

    .line 2204
    iget-object p2, p1, Ljp/pxv/android/t/h;->b:Ljp/pxv/android/q/b;

    iget-object p1, p1, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljp/pxv/android/q/b;->d(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Ljp/pxv/android/view/SearchQueryEditorView;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->b:Z

    return p0
.end method

.method static synthetic b(Ljp/pxv/android/view/SearchQueryEditorView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->b:Z

    return v0
.end method

.method static synthetic c(Ljp/pxv/android/view/SearchQueryEditorView;)Ljp/pxv/android/t/h;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->a:Ljp/pxv/android/t/h;

    return-object p0
.end method

.method public static synthetic lambda$db7Oxw8lrfMA60VRVCNDThShKh0(Ljp/pxv/android/view/SearchQueryEditorView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/view/SearchQueryEditorView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 82
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object v0, v0, Ljp/pxv/android/f/oo;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 83
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object v0, v0, Ljp/pxv/android/f/oo;->e:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 130
    iget-object p1, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object p1, p1, Ljp/pxv/android/f/oo;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/view/SearchQueryEditorView;->a:Ljp/pxv/android/t/h;

    .line 1212
    iget-object v0, p1, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljp/pxv/android/t/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    .line 1213
    iget-object v0, p1, Ljp/pxv/android/t/h;->a:Ljp/pxv/android/e/f$b;

    invoke-interface {v0}, Ljp/pxv/android/e/f$b;->b()V

    .line 1214
    iget-object v0, p1, Ljp/pxv/android/t/h;->a:Ljp/pxv/android/e/f$b;

    iget-object v1, p1, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljp/pxv/android/e/f$b;->a(Ljava/lang/String;)V

    .line 1215
    iget-object v0, p1, Ljp/pxv/android/t/h;->b:Ljp/pxv/android/q/b;

    if-eqz v0, :cond_1

    .line 1216
    iget-object v0, p1, Ljp/pxv/android/t/h;->b:Ljp/pxv/android/q/b;

    iget-object p1, p1, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljp/pxv/android/q/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p0}, Ljp/pxv/android/view/SearchQueryEditorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 125
    iget-object p2, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object p2, p2, Ljp/pxv/android/f/oo;->e:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 74
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object v0, v0, Ljp/pxv/android/f/oo;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object v0, v0, Ljp/pxv/android/f/oo;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object v0, v0, Ljp/pxv/android/f/oo;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 77
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object v0, v0, Ljp/pxv/android/f/oo;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 4

    .line 88
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object v0, v0, Ljp/pxv/android/f/oo;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object v0, v0, Ljp/pxv/android/f/oo;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 90
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 92
    aget-object v0, p1, v1

    .line 93
    new-instance v2, Ljp/pxv/android/view/SearchWordView;

    invoke-virtual {p0}, Ljp/pxv/android/view/SearchQueryEditorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljp/pxv/android/view/SearchWordView;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v2, v0}, Ljp/pxv/android/view/SearchWordView;->setSearchWord(Ljava/lang/String;)V

    .line 96
    new-instance v3, Ljp/pxv/android/view/SearchQueryEditorView$2;

    invoke-direct {v3, p0, v1, v0}, Ljp/pxv/android/view/SearchQueryEditorView$2;-><init>(Ljp/pxv/android/view/SearchQueryEditorView;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljp/pxv/android/view/SearchWordView;->setSearchWordViewListener(Ljp/pxv/android/view/SearchWordView$SearchWordViewListener;)V

    .line 107
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object v0, v0, Ljp/pxv/android/f/oo;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Landroidx/legacy/widget/Space;

    invoke-virtual {p0}, Ljp/pxv/android/view/SearchQueryEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {p0}, Ljp/pxv/android/view/SearchQueryEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 112
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/legacy/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object v0, v0, Ljp/pxv/android/f/oo;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 118
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object v0, v0, Ljp/pxv/android/f/oo;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object v0, v0, Ljp/pxv/android/f/oo;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->c:Ljp/pxv/android/f/oo;

    iget-object v0, v0, Ljp/pxv/android/f/oo;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1143
    invoke-static {v0}, Ljp/pxv/android/t/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Ljp/pxv/android/view/SearchQueryEditorView;->b:Z

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->a:Ljp/pxv/android/t/h;

    .line 1136
    invoke-static {p1}, Ljp/pxv/android/t/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    .line 1137
    iget-object p1, v0, Ljp/pxv/android/t/h;->a:Ljp/pxv/android/e/f$b;

    invoke-interface {p1}, Ljp/pxv/android/e/f$b;->a()V

    .line 1138
    iget-object p1, v0, Ljp/pxv/android/t/h;->a:Ljp/pxv/android/e/f$b;

    iget-object v0, v0, Ljp/pxv/android/t/h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljp/pxv/android/t/h;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/pxv/android/e/f$b;->a([Ljava/lang/String;)V

    return-void
.end method

.method public setSearchQueryEditorActionListener(Ljp/pxv/android/q/b;)V
    .locals 1

    .line 53
    iget-object v0, p0, Ljp/pxv/android/view/SearchQueryEditorView;->a:Ljp/pxv/android/t/h;

    .line 1131
    iput-object p1, v0, Ljp/pxv/android/t/h;->b:Ljp/pxv/android/q/b;

    return-void
.end method
