.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$NovelCarouselItemViewHolder$tNEh-4sVItbHnCVG0z1uEffhzJg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/PixivNovel;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/PixivNovel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$NovelCarouselItemViewHolder$tNEh-4sVItbHnCVG0z1uEffhzJg;->f$0:Ljp/pxv/android/model/PixivNovel;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$NovelCarouselItemViewHolder$tNEh-4sVItbHnCVG0z1uEffhzJg;->f$0:Ljp/pxv/android/model/PixivNovel;

    invoke-static {v0, p1}, Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;->lambda$bindViewHolder$1(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
