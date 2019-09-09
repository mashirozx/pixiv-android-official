.class public final Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "LiveGiftingItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/ja;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljp/pxv/android/f/ja;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;->binding:Ljp/pxv/android/f/ja;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/ja;Lkotlin/c/b/f;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;-><init>(Ljp/pxv/android/f/ja;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V
    .locals 3

    const-string v0, "giftingItem"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;->image:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    iget-object v1, v1, Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;->svg:Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;

    iget-object v1, v1, Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;->url:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;->binding:Ljp/pxv/android/f/ja;

    iget-object v2, v2, Ljp/pxv/android/f/ja;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 27
    iget-object v0, p0, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;->binding:Ljp/pxv/android/f/ja;

    iget-object v0, v0, Ljp/pxv/android/f/ja;->d:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder$onBindViewHolder$1;

    invoke-direct {v1, p1}, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder$onBindViewHolder$1;-><init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onRecycleViewHolder()V
    .locals 2

    .line 31
    iget-object v0, p0, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/viewholder/LiveGiftingItemViewHolder;->binding:Ljp/pxv/android/f/ja;

    iget-object v1, v1, Ljp/pxv/android/f/ja;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method
