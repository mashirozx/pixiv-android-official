.class public final Ljp/pxv/android/view/NpsDialogView;
.super Landroid/widget/FrameLayout;
.source "NpsDialogView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/NpsDialogView$OnRateFirstChangeListener;
    }
.end annotation


# instance fields
.field public a:Ljp/pxv/android/f/no;

.field private b:Z

.field private c:Ljp/pxv/android/view/NpsDialogView$OnRateFirstChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Ljp/pxv/android/view/NpsDialogView;->b:Z

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/view/NpsDialogView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljp/pxv/android/view/NpsDialogView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Ljp/pxv/android/view/NpsDialogView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Ljp/pxv/android/view/NpsDialogView;->b:Z

    .line 111
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->c:Ljp/pxv/android/view/NpsDialogView$OnRateFirstChangeListener;

    invoke-interface {v0}, Ljp/pxv/android/view/NpsDialogView$OnRateFirstChangeListener;->onRateFirstChange()V

    .line 112
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ljp/pxv/android/view/NpsDialogView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljp/pxv/android/view/NpsDialogView;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 117
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->e:Ljp/pxv/android/f/ns;

    iget-object v0, v0, Ljp/pxv/android/f/ns;->e:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v3, v3, Ljp/pxv/android/f/no;->e:Ljp/pxv/android/f/ns;

    iget-object v3, v3, Ljp/pxv/android/f/ns;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%d/%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 47
    invoke-virtual {p0}, Ljp/pxv/android/view/NpsDialogView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c0153

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/no;

    iput-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    .line 49
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->f:Landroid/widget/TextView;

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;-><init>(Ljp/pxv/android/view/NpsDialogView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->g:Landroid/widget/TextView;

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;-><init>(Ljp/pxv/android/view/NpsDialogView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->i:Landroid/widget/TextView;

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;-><init>(Ljp/pxv/android/view/NpsDialogView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->j:Landroid/widget/TextView;

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;-><init>(Ljp/pxv/android/view/NpsDialogView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->k:Landroid/widget/TextView;

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;-><init>(Ljp/pxv/android/view/NpsDialogView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->l:Landroid/widget/TextView;

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;-><init>(Ljp/pxv/android/view/NpsDialogView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->m:Landroid/widget/TextView;

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;-><init>(Ljp/pxv/android/view/NpsDialogView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->n:Landroid/widget/TextView;

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;-><init>(Ljp/pxv/android/view/NpsDialogView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->o:Landroid/widget/TextView;

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;-><init>(Ljp/pxv/android/view/NpsDialogView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->p:Landroid/widget/TextView;

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;-><init>(Ljp/pxv/android/view/NpsDialogView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->h:Landroid/widget/TextView;

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$4s_W-D6bqNdU7OtLfxSvdPO3CX8;-><init>(Ljp/pxv/android/view/NpsDialogView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->e:Landroid/widget/SeekBar;

    new-instance v3, Ljp/pxv/android/view/NpsDialogView$1;

    invoke-direct {v3, p0}, Ljp/pxv/android/view/NpsDialogView$1;-><init>(Ljp/pxv/android/view/NpsDialogView;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 77
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->e:Ljp/pxv/android/f/ns;

    iget-object v0, v0, Ljp/pxv/android/f/ns;->d:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 78
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->e:Ljp/pxv/android/f/ns;

    iget-object v0, v0, Ljp/pxv/android/f/ns;->d:Landroid/widget/EditText;

    new-instance v1, Ljp/pxv/android/view/NpsDialogView$2;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/NpsDialogView$2;-><init>(Ljp/pxv/android/view/NpsDialogView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    invoke-direct {p0}, Ljp/pxv/android/view/NpsDialogView;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->e:Landroid/widget/SeekBar;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 122
    invoke-direct {p0}, Ljp/pxv/android/view/NpsDialogView;->b()V

    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->e:Ljp/pxv/android/f/ns;

    iget-object v0, v0, Ljp/pxv/android/f/ns;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRate()I
    .locals 1

    .line 97
    iget-object v0, p0, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->d:Ljp/pxv/android/f/nq;

    iget-object v0, v0, Ljp/pxv/android/f/nq;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final setOnRateFirstChangeListener(Ljp/pxv/android/view/NpsDialogView$OnRateFirstChangeListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Ljp/pxv/android/view/NpsDialogView;->c:Ljp/pxv/android/view/NpsDialogView$OnRateFirstChangeListener;

    return-void
.end method
