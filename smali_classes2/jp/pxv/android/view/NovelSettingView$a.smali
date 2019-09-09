.class public final Ljp/pxv/android/view/NovelSettingView$a;
.super Landroid/widget/BaseAdapter;
.source "NovelSettingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/NovelSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/NovelSettingView;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/NovelSettingView;)V
    .locals 1

    .line 285
    iput-object p1, p0, Ljp/pxv/android/view/NovelSettingView$a;->a:Ljp/pxv/android/view/NovelSettingView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 286
    invoke-virtual {p1}, Ljp/pxv/android/view/NovelSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/view/NovelSettingView$a;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f0600ce

    return p0

    :cond_0
    const p0, 0x7f0600cd

    return p0

    :cond_1
    const p0, 0x7f0600cc

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 390
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5978fff

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    const v1, 0x68429f6

    if-eq v0, v1, :cond_1

    const v1, 0x6bdcc29

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "white"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "sepia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "black"

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

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f0600da

    return p0

    :cond_0
    const p0, 0x7f0600d9

    return p0

    :cond_1
    const p0, 0x7f0600d8

    return p0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f0600d5

    return p0

    :cond_0
    const p0, 0x7f0600d4

    return p0

    :cond_1
    const p0, 0x7f0600d3

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "white"

    return-object p0

    :cond_0
    const-string p0, "sepia"

    return-object p0

    :cond_1
    const-string p0, "black"

    return-object p0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 291
    iget-object v0, p0, Ljp/pxv/android/view/NovelSettingView$a;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 296
    iget-object v0, p0, Ljp/pxv/android/view/NovelSettingView$a;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    .line 308
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/pxv/android/f/ho;

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00ea

    const/4 v1, 0x0

    invoke-static {p2, v0, p3, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljp/pxv/android/f/ho;

    .line 1537
    iget-object p2, p3, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 312
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const v0, 0x7f08018a

    goto :goto_1

    :cond_1
    const v0, 0x7f080189

    goto :goto_1

    :cond_2
    const v0, 0x7f080188

    .line 316
    :goto_1
    invoke-static {p1}, Ljp/pxv/android/view/NovelSettingView$a;->b(I)I

    move-result v1

    .line 318
    iget-object v2, p3, Ljp/pxv/android/f/ho;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 319
    iget-object v0, p3, Ljp/pxv/android/f/ho;->e:Landroid/widget/TextView;

    iget-object v2, p0, Ljp/pxv/android/view/NovelSettingView$a;->a:Ljp/pxv/android/view/NovelSettingView;

    invoke-virtual {v2}, Ljp/pxv/android/view/NovelSettingView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object p3, p3, Ljp/pxv/android/f/ho;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ljp/pxv/android/view/NovelSettingView$a;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
