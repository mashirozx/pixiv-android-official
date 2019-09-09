.class final Landroidx/appcompat/widget/AppCompatSpinner$b;
.super Landroidx/appcompat/widget/z;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field final c:Landroid/graphics/Rect;

.field final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 722
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 723
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 720
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->c:Landroid/graphics/Rect;

    .line 1464
    iput-object p1, p0, Landroidx/appcompat/widget/z;->k:Landroid/view/View;

    .line 726
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->b()V

    const/4 p2, 0x0

    .line 2306
    iput p2, p0, Landroidx/appcompat/widget/z;->j:I

    .line 729
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$b$1;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$b$1;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 2603
    iput-object p2, p0, Landroidx/appcompat/widget/z;->l:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .locals 0

    .line 717
    invoke-super {p0}, Landroidx/appcompat/widget/z;->c()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 3417
    iget-object v0, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 761
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 762
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Landroidx/appcompat/widget/ar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 765
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v2, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 768
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v0

    .line 769
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v2

    .line 770
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->getWidth()I

    move-result v3

    .line 771
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v4, v4, Landroidx/appcompat/widget/AppCompatSpinner;->b:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    .line 772
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 4417
    iget-object v6, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 772
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 774
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 775
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 779
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatSpinner$b;->c(I)V

    goto :goto_2

    .line 781
    :cond_3
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v4, v4, Landroidx/appcompat/widget/AppCompatSpinner;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 782
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatSpinner$b;->c(I)V

    goto :goto_2

    .line 784
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v4, v4, Landroidx/appcompat/widget/AppCompatSpinner;->b:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatSpinner$b;->c(I)V

    .line 786
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v4}, Landroidx/appcompat/widget/ar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 4529
    iget v0, p0, Landroidx/appcompat/widget/z;->f:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    add-int/2addr v1, v0

    .line 5480
    :goto_3
    iput v1, p0, Landroidx/appcompat/widget/z;->g:I

    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 744
    invoke-super {p0, p1}, Landroidx/appcompat/widget/z;->a(Landroid/widget/ListAdapter;)V

    .line 745
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 5840
    iget-object v0, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 798
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->a()V

    .line 800
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->h()V

    .line 801
    invoke-super {p0}, Landroidx/appcompat/widget/z;->c()V

    .line 5926
    iget-object v1, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    const/4 v2, 0x1

    .line 803
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 804
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    .line 6810
    iget-object v3, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 6840
    iget-object v4, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 6812
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/v;->setListSelectionHidden(Z)V

    .line 6813
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/v;->setSelection(I)V

    .line 6815
    invoke-virtual {v3}, Landroidx/appcompat/widget/v;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_0

    .line 6816
    invoke-virtual {v3, v1, v2}, Landroidx/appcompat/widget/v;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 815
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 817
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner$b$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$b$2;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;)V

    .line 832
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 833
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$b$3;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$b$3;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method
