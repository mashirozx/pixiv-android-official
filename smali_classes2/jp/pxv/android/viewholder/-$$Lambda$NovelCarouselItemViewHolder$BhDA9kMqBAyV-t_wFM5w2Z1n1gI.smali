.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$NovelCarouselItemViewHolder$BhDA9kMqBAyV-t_wFM5w2Z1n1gI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/PixivNovel;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/PixivNovel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$NovelCarouselItemViewHolder$BhDA9kMqBAyV-t_wFM5w2Z1n1gI;->f$0:Ljp/pxv/android/model/PixivNovel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$NovelCarouselItemViewHolder$BhDA9kMqBAyV-t_wFM5w2Z1n1gI;->f$0:Ljp/pxv/android/model/PixivNovel;

    invoke-static {v0, p1}, Ljp/pxv/android/viewholder/NovelCarouselItemViewHolder;->lambda$bindViewHolder$0(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V

    return-void
.end method
