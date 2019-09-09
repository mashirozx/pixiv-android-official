.class final Ljp/pxv/android/fragment/j$a;
.super Landroid/widget/BaseAdapter;
.source "CollectionFilterDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/CollectionTag;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private final c:Ljp/pxv/android/m/a/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/m/a/a;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/j$a;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 197
    iput v0, p0, Ljp/pxv/android/fragment/j$a;->b:I

    .line 200
    iput-object p1, p0, Ljp/pxv/android/fragment/j$a;->c:Ljp/pxv/android/m/a/a;

    return-void
.end method


# virtual methods
.method public final a(I)Ljp/pxv/android/model/CollectionTag;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 217
    new-instance p1, Ljp/pxv/android/model/CollectionTag;

    const/4 v0, 0x0

    const-string v1, "\u672a\u5206\u985e"

    invoke-direct {p1, v1, v0}, Ljp/pxv/android/model/CollectionTag;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 219
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/fragment/j$a;->a:Ljava/util/List;

    add-int/lit8 p1, p1, -0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/CollectionTag;

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 205
    iget-object v0, p0, Ljp/pxv/android/fragment/j$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/j$a;->a(I)Ljp/pxv/android/model/CollectionTag;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 231
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00f5

    invoke-static {p2, v1, p3, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/f/hy;

    .line 1537
    iget-object v1, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 233
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/f/hy;

    move-object v6, v1

    move-object v1, p2

    move-object p2, v6

    :goto_0
    const-string v2, ""

    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 239
    iget-object v4, p2, Ljp/pxv/android/f/hy;->e:Landroid/widget/TextView;

    const v5, 0x7f0f0036

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 240
    iget-object v4, p2, Ljp/pxv/android/f/hy;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    .line 242
    iget-object v4, p2, Ljp/pxv/android/f/hy;->e:Landroid/widget/TextView;

    const v5, 0x7f0f0038

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 243
    iget-object v4, p2, Ljp/pxv/android/f/hy;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/j$a;->a(I)Ljp/pxv/android/model/CollectionTag;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljp/pxv/android/model/CollectionTag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljp/pxv/android/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    iget-object v5, p2, Ljp/pxv/android/f/hy;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v4, p2, Ljp/pxv/android/f/hy;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljp/pxv/android/model/CollectionTag;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_1
    iget v2, p0, Ljp/pxv/android/fragment/j$a;->b:I

    if-ne p1, v2, :cond_3

    const p1, 0x7f080071

    .line 252
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 253
    iget-object p1, p2, Ljp/pxv/android/f/hy;->e:Landroid/widget/TextView;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    iget-object p1, p2, Ljp/pxv/android/f/hy;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 256
    :cond_3
    new-array p1, v3, [I

    const v2, 0x101030e

    aput v2, p1, v0

    .line 257
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 258
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 259
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object p1, p2, Ljp/pxv/android/f/hy;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060100

    invoke-static {v0, v2}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object p1, p2, Ljp/pxv/android/f/hy;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060101

    invoke-static {p2, p3}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-object v1
.end method
