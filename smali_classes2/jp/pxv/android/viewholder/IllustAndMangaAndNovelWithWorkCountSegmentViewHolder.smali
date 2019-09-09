.class public Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSegmentViewHolder;
.super Ljp/pxv/android/k/c;
.source "IllustAndMangaAndNovelWithWorkCountSegmentViewHolder.java"


# instance fields
.field private final binding:Ljp/pxv/android/f/is;


# direct methods
.method public constructor <init>(Ljp/pxv/android/f/is;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 51
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 52
    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSegmentViewHolder;->binding:Ljp/pxv/android/f/is;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/q/a;IIILjp/pxv/android/model/WorkType;)Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSegmentViewHolder;
    .locals 7

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0105

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/is;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, " "

    if-lez p2, :cond_0

    .line 33
    iget-object v3, v0, Ljp/pxv/android/f/is;->d:Ljp/pxv/android/view/SegmentedLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f00cb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljp/pxv/android/view/SegmentedLayout;->a(Ljava/lang/String;)V

    .line 34
    sget-object p2, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lez p3, :cond_1

    .line 37
    iget-object p2, v0, Ljp/pxv/android/f/is;->d:Ljp/pxv/android/view/SegmentedLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0106

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljp/pxv/android/view/SegmentedLayout;->a(Ljava/lang/String;)V

    .line 38
    sget-object p2, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lez p4, :cond_2

    .line 41
    iget-object p2, v0, Ljp/pxv/android/f/is;->d:Ljp/pxv/android/view/SegmentedLayout;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0f0124

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/pxv/android/view/SegmentedLayout;->a(Ljava/lang/String;)V

    .line 42
    sget-object p0, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    iget-object p0, v0, Ljp/pxv/android/f/is;->d:Ljp/pxv/android/view/SegmentedLayout;

    invoke-interface {v1, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p2}, Ljp/pxv/android/view/SegmentedLayout;->setSelectedSegment(I)V

    .line 45
    iget-object p0, v0, Ljp/pxv/android/f/is;->d:Ljp/pxv/android/view/SegmentedLayout;

    new-instance p2, Ljp/pxv/android/viewholder/-$$Lambda$IllustAndMangaAndNovelWithWorkCountSegmentViewHolder$8HRP_4oEzBDf8pJNNK2TloczmSg;

    invoke-direct {p2, p1, v1}, Ljp/pxv/android/viewholder/-$$Lambda$IllustAndMangaAndNovelWithWorkCountSegmentViewHolder$8HRP_4oEzBDf8pJNNK2TloczmSg;-><init>(Ljp/pxv/android/q/a;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Ljp/pxv/android/view/SegmentedLayout;->setOnSelectSegmentListener(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V

    .line 47
    new-instance p0, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSegmentViewHolder;

    invoke-direct {p0, v0}, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSegmentViewHolder;-><init>(Ljp/pxv/android/f/is;)V

    return-object p0
.end method

.method static synthetic lambda$createViewHolder$0(Ljp/pxv/android/q/a;Ljava/util/List;I)V
    .locals 0

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/WorkType;

    invoke-interface {p0, p1}, Ljp/pxv/android/q/a;->onWorkTypeSegmentSelected(Ljp/pxv/android/model/WorkType;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(I)V
    .locals 0

    return-void
.end method
