.class public Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentViewHolder;
.super Ljp/pxv/android/k/c;
.source "IllustAndMangaAndNovelSegmentViewHolder.java"


# instance fields
.field private final binding:Ljp/pxv/android/f/is;


# direct methods
.method public constructor <init>(Ljp/pxv/android/f/is;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 31
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentViewHolder;->binding:Ljp/pxv/android/f/is;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;I)Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentViewHolder;
    .locals 3

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0105

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/is;

    .line 25
    iget-object v1, v0, Ljp/pxv/android/f/is;->d:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v2, 0x7f030000

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Ljp/pxv/android/view/SegmentedLayout;->a([Ljava/lang/String;I)V

    .line 26
    iget-object p0, v0, Ljp/pxv/android/f/is;->d:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {p0, p1}, Ljp/pxv/android/view/SegmentedLayout;->setOnSelectSegmentListener(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V

    .line 27
    new-instance p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentViewHolder;

    invoke-direct {p0, v0}, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelSegmentViewHolder;-><init>(Ljp/pxv/android/f/is;)V

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(I)V
    .locals 0

    return-void
.end method
