.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$fEipmlaE4LTpJoUp080vd9BTeaY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljp/pxv/android/event/PlaybackUgoiraEvent$OnUgoiraLoadFinishedListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

.field private final synthetic f$1:Ljp/pxv/android/model/PixivIllust;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;Ljp/pxv/android/model/PixivIllust;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$fEipmlaE4LTpJoUp080vd9BTeaY;->f$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    iput-object p2, p0, Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$fEipmlaE4LTpJoUp080vd9BTeaY;->f$1:Ljp/pxv/android/model/PixivIllust;

    return-void
.end method


# virtual methods
.method public final onUgoiraMetadataLoadFinished(Ljp/pxv/android/model/PixivMetaUgoira;)V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$fEipmlaE4LTpJoUp080vd9BTeaY;->f$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    iget-object v1, p0, Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$fEipmlaE4LTpJoUp080vd9BTeaY;->f$1:Ljp/pxv/android/model/PixivIllust;

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->lambda$null$0$DetailUgoiraViewHolder(Ljp/pxv/android/model/PixivIllust;Ljp/pxv/android/model/PixivMetaUgoira;)V

    return-void
.end method
