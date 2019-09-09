.class public Ljp/pxv/android/view/NovelSettingView;
.super Landroid/widget/LinearLayout;
.source "NovelSettingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/NovelSettingView$a;,
        Ljp/pxv/android/view/NovelSettingView$b;,
        Ljp/pxv/android/view/NovelSettingView$OnColorChangedListener;,
        Ljp/pxv/android/view/NovelSettingView$OnFontChangedListener;,
        Ljp/pxv/android/view/NovelSettingView$OnLineSpaceChangedListener;,
        Ljp/pxv/android/view/NovelSettingView$OnFontSizeChangedListener;
    }
.end annotation


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private c:Ljp/pxv/android/f/nk;

.field private d:Ljp/pxv/android/view/NovelSettingView$b;

.field private e:Ljp/pxv/android/view/NovelSettingView$a;

.field private f:Ljp/pxv/android/view/NovelSettingView$OnFontSizeChangedListener;

.field private g:Ljp/pxv/android/view/NovelSettingView$OnLineSpaceChangedListener;

.field private h:Ljp/pxv/android/view/NovelSettingView$OnFontChangedListener;

.field private i:Ljp/pxv/android/view/NovelSettingView$OnColorChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    .line 27
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ljp/pxv/android/view/NovelSettingView;->a:[F

    .line 31
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ljp/pxv/android/view/NovelSettingView;->b:[F

    return-void

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41800000    # 16.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x3fe00000    # 1.75f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Ljp/pxv/android/view/NovelSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/view/NovelSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/NovelSettingView;->setOrientation(I)V

    .line 48
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelSettingView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0151

    invoke-static {p2, p3, p0, p1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/nk;

    iput-object p1, p0, Ljp/pxv/android/view/NovelSettingView;->c:Ljp/pxv/android/f/nk;

    .line 50
    new-instance p1, Ljp/pxv/android/view/NovelSettingView$b;

    invoke-virtual {p0}, Ljp/pxv/android/view/NovelSettingView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljp/pxv/android/view/NovelSettingView$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljp/pxv/android/view/NovelSettingView;->d:Ljp/pxv/android/view/NovelSettingView$b;

    .line 51
    iget-object p1, p0, Ljp/pxv/android/view/NovelSettingView;->c:Ljp/pxv/android/f/nk;

    iget-object p1, p1, Ljp/pxv/android/f/nk;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object p2, p0, Ljp/pxv/android/view/NovelSettingView;->d:Ljp/pxv/android/view/NovelSettingView$b;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    new-instance p1, Ljp/pxv/android/view/NovelSettingView$a;

    invoke-direct {p1, p0}, Ljp/pxv/android/view/NovelSettingView$a;-><init>(Ljp/pxv/android/view/NovelSettingView;)V

    iput-object p1, p0, Ljp/pxv/android/view/NovelSettingView;->e:Ljp/pxv/android/view/NovelSettingView$a;

    .line 54
    iget-object p1, p0, Ljp/pxv/android/view/NovelSettingView;->c:Ljp/pxv/android/f/nk;

    iget-object p1, p1, Ljp/pxv/android/f/nk;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object p2, p0, Ljp/pxv/android/view/NovelSettingView;->e:Ljp/pxv/android/view/NovelSettingView$a;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/view/NovelSettingView$OnFontSizeChangedListener;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/pxv/android/view/NovelSettingView;->f:Ljp/pxv/android/view/NovelSettingView$OnFontSizeChangedListener;

    return-object p0
.end method

.method static synthetic a()[F
    .locals 1

    .line 25
    sget-object v0, Ljp/pxv/android/view/NovelSettingView;->a:[F

    return-object v0
.end method

.method static synthetic b(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/view/NovelSettingView$OnLineSpaceChangedListener;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/pxv/android/view/NovelSettingView;->g:Ljp/pxv/android/view/NovelSettingView$OnLineSpaceChangedListener;

    return-object p0
.end method

.method static synthetic b()[F
    .locals 1

    .line 25
    sget-object v0, Ljp/pxv/android/view/NovelSettingView;->b:[F

    return-object v0
.end method

.method static synthetic c(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/f/nk;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/pxv/android/view/NovelSettingView;->c:Ljp/pxv/android/f/nk;

    return-object p0
.end method

.method static synthetic d(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/view/NovelSettingView$OnFontChangedListener;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/pxv/android/view/NovelSettingView;->h:Ljp/pxv/android/view/NovelSettingView$OnFontChangedListener;

    return-object p0
.end method

.method static synthetic e(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/view/NovelSettingView$b;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/pxv/android/view/NovelSettingView;->d:Ljp/pxv/android/view/NovelSettingView$b;

    return-object p0
.end method

.method static synthetic f(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/view/NovelSettingView$OnColorChangedListener;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/pxv/android/view/NovelSettingView;->i:Ljp/pxv/android/view/NovelSettingView$OnColorChangedListener;

    return-object p0
.end method

.method static synthetic g(Ljp/pxv/android/view/NovelSettingView;)Ljp/pxv/android/view/NovelSettingView$a;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/pxv/android/view/NovelSettingView;->e:Ljp/pxv/android/view/NovelSettingView$a;

    return-object p0
.end method


# virtual methods
.method public setColor(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Ljp/pxv/android/view/NovelSettingView;->c:Ljp/pxv/android/f/nk;

    iget-object v0, v0, Ljp/pxv/android/f/nk;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {p1}, Ljp/pxv/android/view/NovelSettingView$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    return-void
.end method

.method public setFontSize(F)V
    .locals 3

    const/4 v0, 0x0

    .line 167
    :goto_0
    sget-object v1, Ljp/pxv/android/view/NovelSettingView;->a:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 168
    aget v1, v1, v0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 169
    iget-object v1, p0, Ljp/pxv/android/view/NovelSettingView;->c:Ljp/pxv/android/f/nk;

    iget-object v1, v1, Ljp/pxv/android/f/nk;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFontType(Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-object v0, p0, Ljp/pxv/android/view/NovelSettingView;->c:Ljp/pxv/android/f/nk;

    iget-object v0, v0, Ljp/pxv/android/f/nk;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {p1}, Ljp/pxv/android/view/NovelSettingView$b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    return-void
.end method

.method public setLineSpace(F)V
    .locals 3

    const/4 v0, 0x0

    .line 175
    :goto_0
    sget-object v1, Ljp/pxv/android/view/NovelSettingView;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 176
    aget v1, v1, v0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 177
    iget-object v1, p0, Ljp/pxv/android/view/NovelSettingView;->c:Ljp/pxv/android/f/nk;

    iget-object v1, v1, Ljp/pxv/android/f/nk;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnColorChangedListener(Ljp/pxv/android/view/NovelSettingView$OnColorChangedListener;)V
    .locals 1

    .line 144
    iput-object p1, p0, Ljp/pxv/android/view/NovelSettingView;->i:Ljp/pxv/android/view/NovelSettingView$OnColorChangedListener;

    .line 145
    iget-object p1, p0, Ljp/pxv/android/view/NovelSettingView;->c:Ljp/pxv/android/f/nk;

    iget-object p1, p1, Ljp/pxv/android/f/nk;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v0, Ljp/pxv/android/view/NovelSettingView$4;

    invoke-direct {v0, p0}, Ljp/pxv/android/view/NovelSettingView$4;-><init>(Ljp/pxv/android/view/NovelSettingView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setOnFontChangedListener(Ljp/pxv/android/view/NovelSettingView$OnFontChangedListener;)V
    .locals 1

    .line 124
    iput-object p1, p0, Ljp/pxv/android/view/NovelSettingView;->h:Ljp/pxv/android/view/NovelSettingView$OnFontChangedListener;

    .line 125
    iget-object p1, p0, Ljp/pxv/android/view/NovelSettingView;->c:Ljp/pxv/android/f/nk;

    iget-object p1, p1, Ljp/pxv/android/f/nk;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v0, Ljp/pxv/android/view/NovelSettingView$3;

    invoke-direct {v0, p0}, Ljp/pxv/android/view/NovelSettingView$3;-><init>(Ljp/pxv/android/view/NovelSettingView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setOnFontSizeChangedListener(Ljp/pxv/android/view/NovelSettingView$OnFontSizeChangedListener;)V
    .locals 1

    .line 82
    iput-object p1, p0, Ljp/pxv/android/view/NovelSettingView;->f:Ljp/pxv/android/view/NovelSettingView$OnFontSizeChangedListener;

    .line 83
    iget-object p1, p0, Ljp/pxv/android/view/NovelSettingView;->c:Ljp/pxv/android/f/nk;

    iget-object p1, p1, Ljp/pxv/android/f/nk;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v0, Ljp/pxv/android/view/NovelSettingView$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/view/NovelSettingView$1;-><init>(Ljp/pxv/android/view/NovelSettingView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setOnLineSpaceChangedListener(Ljp/pxv/android/view/NovelSettingView$OnLineSpaceChangedListener;)V
    .locals 1

    .line 103
    iput-object p1, p0, Ljp/pxv/android/view/NovelSettingView;->g:Ljp/pxv/android/view/NovelSettingView$OnLineSpaceChangedListener;

    .line 104
    iget-object p1, p0, Ljp/pxv/android/view/NovelSettingView;->c:Ljp/pxv/android/f/nk;

    iget-object p1, p1, Ljp/pxv/android/f/nk;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v0, Ljp/pxv/android/view/NovelSettingView$2;

    invoke-direct {v0, p0}, Ljp/pxv/android/view/NovelSettingView$2;-><init>(Ljp/pxv/android/view/NovelSettingView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
