.class public Ljp/pxv/android/view/MenuItemView;
.super Landroid/widget/RelativeLayout;
.source "MenuItemView.java"


# instance fields
.field private a:Ljp/pxv/android/f/mm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Ljp/pxv/android/view/MenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/view/MenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x11

    .line 29
    invoke-virtual {p0, p3}, Ljp/pxv/android/view/MenuItemView;->setGravity(I)V

    .line 30
    invoke-virtual {p0}, Ljp/pxv/android/view/MenuItemView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    const v1, 0x7f0c0141

    invoke-static {p3, v1, p0, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Ljp/pxv/android/f/mm;

    iput-object p3, p0, Ljp/pxv/android/view/MenuItemView;->a:Ljp/pxv/android/f/mm;

    .line 32
    sget-object p3, Ljp/pxv/android/h$a;->MenuItemView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x2

    .line 34
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iget-object p1, p0, Ljp/pxv/android/view/MenuItemView;->a:Ljp/pxv/android/f/mm;

    iget-object p1, p1, Ljp/pxv/android/f/mm;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p1, p0, Ljp/pxv/android/view/MenuItemView;->a:Ljp/pxv/android/f/mm;

    iget-object p1, p1, Ljp/pxv/android/f/mm;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/MenuItemView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 45
    :goto_0
    iget-object v1, p0, Ljp/pxv/android/view/MenuItemView;->a:Ljp/pxv/android/f/mm;

    iget-object v1, v1, Ljp/pxv/android/f/mm;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 46
    iget-object v1, p0, Ljp/pxv/android/view/MenuItemView;->a:Ljp/pxv/android/f/mm;

    iget-object v1, v1, Ljp/pxv/android/f/mm;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    xor-int/lit8 p1, p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/MenuItemView;->setClickable(Z)V

    return-void
.end method
