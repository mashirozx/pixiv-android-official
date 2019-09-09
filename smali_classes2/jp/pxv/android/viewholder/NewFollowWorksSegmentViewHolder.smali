.class public Ljp/pxv/android/viewholder/NewFollowWorksSegmentViewHolder;
.super Ljp/pxv/android/k/c;
.source "NewFollowWorksSegmentViewHolder.java"


# instance fields
.field private final binding:Ljp/pxv/android/f/gi;


# direct methods
.method public constructor <init>(Ljp/pxv/android/f/gi;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 30
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p1, p0, Ljp/pxv/android/viewholder/NewFollowWorksSegmentViewHolder;->binding:Ljp/pxv/android/f/gi;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;I)Ljp/pxv/android/viewholder/NewFollowWorksSegmentViewHolder;
    .locals 3

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009e

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/gi;

    .line 23
    iget-object v1, v0, Ljp/pxv/android/f/gi;->d:Landroid/widget/ImageView;

    sget-object v2, Ljp/pxv/android/viewholder/-$$Lambda$NewFollowWorksSegmentViewHolder$RPtPz38RaZ9M20zdDM_IXt-PR1U;->INSTANCE:Ljp/pxv/android/viewholder/-$$Lambda$NewFollowWorksSegmentViewHolder$RPtPz38RaZ9M20zdDM_IXt-PR1U;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, v0, Ljp/pxv/android/f/gi;->e:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f030001

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Ljp/pxv/android/view/SegmentedLayout;->a([Ljava/lang/String;I)V

    .line 25
    iget-object p0, v0, Ljp/pxv/android/f/gi;->e:Ljp/pxv/android/view/SegmentedLayout;

    invoke-virtual {p0, p1}, Ljp/pxv/android/view/SegmentedLayout;->setOnSelectSegmentListener(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V

    .line 26
    new-instance p0, Ljp/pxv/android/viewholder/NewFollowWorksSegmentViewHolder;

    invoke-direct {p0, v0}, Ljp/pxv/android/viewholder/NewFollowWorksSegmentViewHolder;-><init>(Ljp/pxv/android/f/gi;)V

    return-object p0
.end method

.method static synthetic lambda$createViewHolder$0(Landroid/view/View;)V
    .locals 1

    .line 23
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Ljp/pxv/android/event/OpenFollowFilterDialogEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/OpenFollowFilterDialogEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(I)V
    .locals 0

    return-void
.end method
