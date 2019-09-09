.class public Ljp/pxv/android/viewholder/IllustMangaAndNovelSegmentViewHolder;
.super Ljp/pxv/android/k/c;
.source "IllustMangaAndNovelSegmentViewHolder.java"


# instance fields
.field private final binding:Ljp/pxv/android/f/gu;


# direct methods
.method public constructor <init>(Ljp/pxv/android/f/gu;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 26
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustMangaAndNovelSegmentViewHolder;->binding:Ljp/pxv/android/f/gu;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;I)Ljp/pxv/android/viewholder/IllustMangaAndNovelSegmentViewHolder;
    .locals 3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a5

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/gu;

    .line 20
    iget-object v1, v0, Ljp/pxv/android/f/gu;->d:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f030001

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Ljp/pxv/android/view/SegmentedLayout;->a([Ljava/lang/String;I)V

    .line 21
    iget-object p0, v0, Ljp/pxv/android/f/gu;->d:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {p0, p1}, Ljp/pxv/android/view/SegmentedLayout;->setOnSelectSegmentListener(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V

    .line 22
    new-instance p0, Ljp/pxv/android/viewholder/IllustMangaAndNovelSegmentViewHolder;

    invoke-direct {p0, v0}, Ljp/pxv/android/viewholder/IllustMangaAndNovelSegmentViewHolder;-><init>(Ljp/pxv/android/f/gu;)V

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(I)V
    .locals 0

    return-void
.end method
