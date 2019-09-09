.class public final Landroidx/appcompat/widget/af;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/af$a;,
        Landroidx/appcompat/widget/af$b;
    }
.end annotation


# static fields
.field private static final i:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroidx/appcompat/widget/y;

.field c:I

.field d:I

.field e:I

.field private f:Landroid/widget/Spinner;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/af;->i:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/af;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 5

    .line 173
    invoke-direct {p0}, Landroidx/appcompat/widget/af;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/af;->f:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/af;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Landroidx/appcompat/widget/af;->b:Landroidx/appcompat/widget/y;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/af;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/af;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/af;->setTabSelected(I)V

    return v1
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 277
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 278
    iget-object v0, p0, Landroidx/appcompat/widget/af;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/af;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 225
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    .line 2094
    iget-object v0, p1, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/a$j;->ActionBar:[I

    sget v2, Landroidx/appcompat/a$a;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2096
    sget v1, Landroidx/appcompat/a$j;->ActionBar_height:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    .line 2097
    iget-object v2, p1, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2098
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2100
    sget v3, Landroidx/appcompat/a$d;->abc_action_bar_stacked_max_height:I

    .line 2101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2100
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2103
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/af;->setContentHeight(I)V

    .line 2115
    iget-object p1, p1, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/a$d;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 231
    iput p1, p0, Landroidx/appcompat/widget/af;->d:I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 286
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 287
    iget-object v0, p0, Landroidx/appcompat/widget/af;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/af;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/af;->setFillViewport(Z)V

    .line 101
    iget-object v4, p0, Landroidx/appcompat/widget/af;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v4}, Landroidx/appcompat/widget/y;->getChildCount()I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v0, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v6, -0x80000000

    if-ne p2, v6, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v4

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/af;->c:I

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Landroidx/appcompat/widget/af;->c:I

    .line 109
    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/af;->c:I

    iget v4, p0, Landroidx/appcompat/widget/af;->d:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/af;->c:I

    goto :goto_2

    .line 111
    :cond_3
    iput v5, p0, Landroidx/appcompat/widget/af;->c:I

    .line 114
    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/af;->e:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    .line 116
    iget-boolean v2, p0, Landroidx/appcompat/widget/af;->g:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p0, Landroidx/appcompat/widget/af;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/y;->measure(II)V

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/af;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_8

    .line 1154
    invoke-direct {p0}, Landroidx/appcompat/widget/af;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1156
    iget-object v0, p0, Landroidx/appcompat/widget/af;->f:Landroid/widget/Spinner;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_5

    .line 1214
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Landroidx/appcompat/a$a;->actionDropDownStyle:I

    invoke-direct {v0, v4, v1, v6}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1216
    new-instance v4, Landroidx/appcompat/widget/y$a;

    invoke-direct {v4, v2, v5}, Landroidx/appcompat/widget/y$a;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1157
    iput-object v0, p0, Landroidx/appcompat/widget/af;->f:Landroid/widget/Spinner;

    .line 1159
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/af;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/af;->removeView(Landroid/view/View;)V

    .line 1160
    iget-object v0, p0, Landroidx/appcompat/widget/af;->f:Landroid/widget/Spinner;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/af;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    iget-object v0, p0, Landroidx/appcompat/widget/af;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1163
    iget-object v0, p0, Landroidx/appcompat/widget/af;->f:Landroid/widget/Spinner;

    new-instance v2, Landroidx/appcompat/widget/af$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/af$a;-><init>(Landroidx/appcompat/widget/af;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1165
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/af;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 1166
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/af;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1167
    iput-object v1, p0, Landroidx/appcompat/widget/af;->a:Ljava/lang/Runnable;

    .line 1169
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/af;->f:Landroid/widget/Spinner;

    iget v1, p0, Landroidx/appcompat/widget/af;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 124
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/af;->b()Z

    goto :goto_4

    .line 127
    :cond_9
    invoke-direct {p0}, Landroidx/appcompat/widget/af;->b()Z

    .line 130
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getMeasuredWidth()I

    move-result v0

    .line 131
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_b

    if-eq v0, p1, :cond_b

    .line 136
    iget p1, p0, Landroidx/appcompat/widget/af;->h:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/af;->setTabSelected(I)V

    :cond_b
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final setAllowCollapse(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Landroidx/appcompat/widget/af;->g:Z

    return-void
.end method

.method public final setContentHeight(I)V
    .locals 0

    .line 199
    iput p1, p0, Landroidx/appcompat/widget/af;->e:I

    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->requestLayout()V

    return-void
.end method

.method public final setTabSelected(I)V
    .locals 5

    .line 183
    iput p1, p0, Landroidx/appcompat/widget/af;->h:I

    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/af;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 186
    iget-object v3, p0, Landroidx/appcompat/widget/af;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 188
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_2

    .line 1260
    iget-object v3, p0, Landroidx/appcompat/widget/af;->b:Landroidx/appcompat/widget/y;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1261
    iget-object v4, p0, Landroidx/appcompat/widget/af;->a:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    .line 1262
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/af;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1264
    :cond_1
    new-instance v4, Landroidx/appcompat/widget/af$1;

    invoke-direct {v4, p0, v3}, Landroidx/appcompat/widget/af$1;-><init>(Landroidx/appcompat/widget/af;Landroid/view/View;)V

    iput-object v4, p0, Landroidx/appcompat/widget/af;->a:Ljava/lang/Runnable;

    .line 1272
    iget-object v3, p0, Landroidx/appcompat/widget/af;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/af;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/af;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_4
    return-void
.end method
