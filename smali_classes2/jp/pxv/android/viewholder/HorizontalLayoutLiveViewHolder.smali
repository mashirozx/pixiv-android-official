.class public Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "HorizontalLayoutLiveViewHolder.java"


# instance fields
.field private final binding:Ljp/pxv/android/f/iq;

.field private final imageHeight:I

.field private final imageWidth:I


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/iq;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 30
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p1, p0, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;->binding:Ljp/pxv/android/f/iq;

    .line 32
    iget-object p1, p0, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700a7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;->imageWidth:I

    .line 33
    iget-object p1, p0, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;->imageHeight:I

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;
    .locals 3

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0104

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/iq;

    .line 26
    new-instance v0, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;-><init>(Ljp/pxv/android/f/iq;)V

    return-object v0
.end method


# virtual methods
.method public setLive(Ljp/pxv/android/model/AppApiSketchLive;Ljp/pxv/android/b/a;)V
    .locals 6

    .line 37
    iget-object v0, p0, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;->binding:Ljp/pxv/android/f/iq;

    iget-object v0, v0, Ljp/pxv/android/f/iq;->d:Ljp/pxv/android/view/LiveModuleView;

    invoke-virtual {v0, p1, p2}, Ljp/pxv/android/view/LiveModuleView;->a(Ljp/pxv/android/model/AppApiSketchLive;Ljp/pxv/android/b/a;)V

    .line 38
    iget-object p2, p0, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;->binding:Ljp/pxv/android/f/iq;

    iget-object p2, p2, Ljp/pxv/android/f/iq;->d:Ljp/pxv/android/view/LiveModuleView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljp/pxv/android/view/LiveModuleView;->setCroppedInternalTitleVisibility(I)V

    .line 41
    iget-object p2, p0, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;->binding:Ljp/pxv/android/f/iq;

    iget-object p2, p2, Ljp/pxv/android/f/iq;->d:Ljp/pxv/android/view/LiveModuleView;

    invoke-virtual {p2}, Ljp/pxv/android/view/LiveModuleView;->getBinding()Ljp/pxv/android/f/mg;

    move-result-object p2

    iget-object v4, p2, Ljp/pxv/android/f/mg;->g:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ljp/pxv/android/model/AppApiSketchLive;->thumbnailImageUrl:Ljava/lang/String;

    iget v2, p0, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;->imageWidth:I

    iget v3, p0, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;->imageHeight:I

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;I)V

    .line 44
    iget-object p1, p0, Ljp/pxv/android/viewholder/HorizontalLayoutLiveViewHolder;->binding:Ljp/pxv/android/f/iq;

    invoke-virtual {p1}, Ljp/pxv/android/f/iq;->b()V

    return-void
.end method
