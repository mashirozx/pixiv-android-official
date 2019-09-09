.class public Ljp/pxv/android/view/SegmentedLayout;
.super Landroid/widget/FrameLayout;
.source "SegmentedLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;
    }
.end annotation


# static fields
.field private static b:I = 0xc


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field private c:I

.field private d:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

.field private e:I

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xe

    .line 29
    iput p1, p0, Ljp/pxv/android/view/SegmentedLayout;->e:I

    .line 36
    invoke-direct {p0}, Ljp/pxv/android/view/SegmentedLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xe

    .line 29
    iput v0, p0, Ljp/pxv/android/view/SegmentedLayout;->e:I

    .line 41
    sget-object v0, Ljp/pxv/android/h$a;->SegmentedLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 42
    iget p2, p0, Ljp/pxv/android/view/SegmentedLayout;->e:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ljp/pxv/android/view/SegmentedLayout;->e:I

    .line 43
    iget-boolean p2, p0, Ljp/pxv/android/view/SegmentedLayout;->f:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ljp/pxv/android/view/SegmentedLayout;->f:Z

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p0}, Ljp/pxv/android/view/SegmentedLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07014e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/SegmentedLayout;->g:I

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/view/SegmentedLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07014d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/SegmentedLayout;->h:I

    .line 47
    invoke-direct {p0}, Ljp/pxv/android/view/SegmentedLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 51
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ljp/pxv/android/view/SegmentedLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v1, p0, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    iget-object v0, p0, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    iget-object v0, p0, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ljp/pxv/android/view/SegmentedLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f08009b

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060101

    invoke-static {p1, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 97
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 6

    .line 63
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ljp/pxv/android/view/SegmentedLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-boolean v1, p0, Ljp/pxv/android/view/SegmentedLayout;->f:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :goto_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/SegmentedLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 75
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget v2, p0, Ljp/pxv/android/view/SegmentedLayout;->h:I

    iget v5, p0, Ljp/pxv/android/view/SegmentedLayout;->g:I

    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    iget v2, p0, Ljp/pxv/android/view/SegmentedLayout;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    iget-object p1, p0, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v1, v3}, Ljp/pxv/android/view/SegmentedLayout;->a(Landroid/widget/TextView;Z)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 117
    iget-object v0, p0, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-direct {p0, p1}, Ljp/pxv/android/view/SegmentedLayout;->b(Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 119
    iget-object v1, p0, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 121
    iget p1, p0, Ljp/pxv/android/view/SegmentedLayout;->c:I

    invoke-virtual {p0, p1}, Ljp/pxv/android/view/SegmentedLayout;->setSelectedSegment(I)V

    :cond_1
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .line 126
    iget v0, p0, Ljp/pxv/android/view/SegmentedLayout;->c:I

    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/view/SegmentedLayout;->a([Ljava/lang/String;I)V

    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 5

    .line 130
    iget-object v0, p0, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 132
    invoke-direct {p0, v3}, Ljp/pxv/android/view/SegmentedLayout;->b(Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object v3

    .line 133
    iget-object v4, p0, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0, p2}, Ljp/pxv/android/view/SegmentedLayout;->setSelectedSegment(I)V

    :cond_2
    return-void
.end method

.method public getCurrentSelectedIndex()I
    .locals 1

    .line 156
    iget v0, p0, Ljp/pxv/android/view/SegmentedLayout;->c:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 147
    iget-object v1, p0, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/SegmentedLayout;->setSelectedSegment(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnSelectSegmentListener(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Ljp/pxv/android/view/SegmentedLayout;->d:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    return-void
.end method

.method public setSelectedSegment(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v2, p0, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 103
    iget-object v2, p0, Ljp/pxv/android/view/SegmentedLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljp/pxv/android/view/SegmentedLayout;->a(Landroid/widget/TextView;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/view/SegmentedLayout;->d:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    if-eqz v0, :cond_2

    .line 107
    invoke-interface {v0, p1}, Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;->onSegmentSelected(I)V

    .line 109
    :cond_2
    iput p1, p0, Ljp/pxv/android/view/SegmentedLayout;->c:I

    return-void
.end method
