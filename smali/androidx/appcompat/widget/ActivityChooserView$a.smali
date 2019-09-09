.class final Landroidx/appcompat/widget/ActivityChooserView$a;
.super Landroid/widget/BaseAdapter;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/c;

.field b:Z

.field final synthetic c:Landroidx/appcompat/widget/ActivityChooserView;

.field private d:I

.field private e:Z

.field private f:Z


# virtual methods
.method public final a()I
    .locals 9

    .line 791
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->d:I

    const v1, 0x7fffffff

    .line 792
    iput v1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->d:I

    const/4 v1, 0x0

    .line 797
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 798
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 799
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$a;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 802
    invoke-virtual {p0, v1, v7, v5}, Landroidx/appcompat/widget/ActivityChooserView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 803
    invoke-virtual {v7, v2, v3}, Landroid/view/View;->measure(II)V

    .line 804
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 807
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->d:I

    return v6
.end method

.method public final a(I)V
    .locals 1

    .line 813
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->d:I

    if-eq v0, p1, :cond_0

    .line 814
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->d:I

    .line 815
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 824
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->f:Z

    if-eq v0, p1, :cond_0

    .line 825
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->f:Z

    .line 826
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 844
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->e:Z

    if-eq v0, p2, :cond_1

    .line 846
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Z

    .line 847
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->e:Z

    .line 848
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 717
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->a()I

    move-result v0

    .line 718
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {v1}, Landroidx/appcompat/widget/c;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 721
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 722
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->f:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 730
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 740
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 735
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 738
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 702
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 751
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_0

    .line 754
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 755
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Landroidx/appcompat/a$g;->abc_activity_chooser_view_list_item:I

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 757
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 758
    sget p1, Landroidx/appcompat/a$f;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 759
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Landroidx/appcompat/a$h;->abc_activity_chooser_view_see_all:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2

    .line 784
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 764
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Landroidx/appcompat/a$f;->list_item:I

    if-eq v0, v3, :cond_5

    .line 765
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Landroidx/appcompat/a$g;->abc_activity_chooser_view_list_item:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 768
    :cond_5
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->c:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 770
    sget v0, Landroidx/appcompat/a$f;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 771
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 772
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    sget v0, Landroidx/appcompat/a$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 775
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-boolean p3, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Z

    if-eqz p3, :cond_6

    if-nez p1, :cond_6

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$a;->e:Z

    if-eqz p1, :cond_6

    .line 778
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 780
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
