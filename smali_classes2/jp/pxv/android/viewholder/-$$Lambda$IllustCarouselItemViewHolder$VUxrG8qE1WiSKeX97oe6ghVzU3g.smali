.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$IllustCarouselItemViewHolder$VUxrG8qE1WiSKeX97oe6ghVzU3g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/PixivIllust;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/PixivIllust;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$IllustCarouselItemViewHolder$VUxrG8qE1WiSKeX97oe6ghVzU3g;->f$0:Ljp/pxv/android/model/PixivIllust;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$IllustCarouselItemViewHolder$VUxrG8qE1WiSKeX97oe6ghVzU3g;->f$0:Ljp/pxv/android/model/PixivIllust;

    invoke-static {v0, p1}, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->lambda$bindViewHolder$1(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
