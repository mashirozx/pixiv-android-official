.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$_l5d3MsBLyOHJy5dCqr8mZ47BqQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

.field private final synthetic f$1:Ljp/pxv/android/model/PixivIllust;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;Ljp/pxv/android/model/PixivIllust;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$_l5d3MsBLyOHJy5dCqr8mZ47BqQ;->f$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    iput-object p2, p0, Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$_l5d3MsBLyOHJy5dCqr8mZ47BqQ;->f$1:Ljp/pxv/android/model/PixivIllust;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$_l5d3MsBLyOHJy5dCqr8mZ47BqQ;->f$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    iget-object v1, p0, Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$_l5d3MsBLyOHJy5dCqr8mZ47BqQ;->f$1:Ljp/pxv/android/model/PixivIllust;

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->lambda$bind$1$DetailUgoiraViewHolder(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V

    return-void
.end method
