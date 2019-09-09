.class public Ljp/pxv/android/view/NovelThumbnailView;
.super Ljp/pxv/android/view/a;
.source "NovelThumbnailView.java"


# instance fields
.field private a:Ljp/pxv/android/f/nm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 23
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0152

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/nm;

    iput-object v0, p0, Ljp/pxv/android/view/NovelThumbnailView;->a:Ljp/pxv/android/f/nm;

    .line 24
    iget-object v0, p0, Ljp/pxv/android/view/NovelThumbnailView;->a:Ljp/pxv/android/f/nm;

    .line 1537
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/view/NovelThumbnailView;->a:Ljp/pxv/android/f/nm;

    iget-object v1, v1, Ljp/pxv/android/f/nm;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1, p2}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/view/NovelThumbnailView;->a:Ljp/pxv/android/f/nm;

    iget-object v1, v1, Ljp/pxv/android/f/nm;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setNovel(Ljp/pxv/android/model/PixivNovel;)V
    .locals 2

    .line 36
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2068
    invoke-static {p1, v0}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/NovelThumbnailView;->setMuteCoverVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 42
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/NovelThumbnailView;->setMuteCoverVisibility(I)V

    .line 43
    iget-object v0, p0, Ljp/pxv/android/view/NovelThumbnailView;->a:Ljp/pxv/android/f/nm;

    iget-object v0, v0, Ljp/pxv/android/f/nm;->e:Landroid/widget/TextView;

    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
