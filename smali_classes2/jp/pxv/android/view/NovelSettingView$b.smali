.class public final Ljp/pxv/android/view/NovelSettingView$b;
.super Landroid/widget/BaseAdapter;
.source "NovelSettingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/NovelSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/view/NovelSettingView$b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x49ea588a

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    const v1, -0x40049ee8

    if-eq v0, v1, :cond_1

    const v1, 0x5c13d641

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "mincho"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "gothic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    return v2

    :cond_4
    return v4

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static a(I)Landroid/graphics/Typeface;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 247
    :cond_0
    invoke-static {}, Ljp/pxv/android/y/r;->a()Ljp/pxv/android/y/r;

    move-result-object p0

    .line 2036
    iget-object p0, p0, Ljp/pxv/android/y/r;->b:Landroid/graphics/Typeface;

    return-object p0

    .line 245
    :cond_1
    invoke-static {}, Ljp/pxv/android/y/r;->a()Ljp/pxv/android/y/r;

    move-result-object p0

    .line 2032
    iget-object p0, p0, Ljp/pxv/android/y/r;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 243
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "default"

    return-object p0

    :cond_0
    const-string p0, "mincho"

    return-object p0

    :cond_1
    const-string p0, "gothic"

    return-object p0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 204
    iget-object v0, p0, Ljp/pxv/android/view/NovelSettingView$b;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 209
    iget-object v0, p0, Ljp/pxv/android/view/NovelSettingView$b;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/pxv/android/f/hq;

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00eb

    const/4 v1, 0x0

    invoke-static {p2, v0, p3, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljp/pxv/android/f/hq;

    .line 1537
    iget-object p2, p3, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 225
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    :goto_0
    iget-object v0, p3, Ljp/pxv/android/f/hq;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/pxv/android/view/NovelSettingView$b;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-static {p1}, Ljp/pxv/android/view/NovelSettingView$b;->a(I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 232
    iget-object v0, p3, Ljp/pxv/android/f/hq;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    iget-object v0, p3, Ljp/pxv/android/f/hq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    iget-object p3, p3, Ljp/pxv/android/f/hq;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-object p2
.end method
