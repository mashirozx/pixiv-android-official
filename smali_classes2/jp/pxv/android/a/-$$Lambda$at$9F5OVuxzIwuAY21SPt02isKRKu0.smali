.class public final synthetic Ljp/pxv/android/a/-$$Lambda$at$9F5OVuxzIwuAY21SPt02isKRKu0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;

.field private final synthetic f$1:Ljp/pxv/android/model/PixivMarkedNovel;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljp/pxv/android/model/PixivMarkedNovel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/-$$Lambda$at$9F5OVuxzIwuAY21SPt02isKRKu0;->f$0:Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;

    iput-object p2, p0, Ljp/pxv/android/a/-$$Lambda$at$9F5OVuxzIwuAY21SPt02isKRKu0;->f$1:Ljp/pxv/android/model/PixivMarkedNovel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/a/-$$Lambda$at$9F5OVuxzIwuAY21SPt02isKRKu0;->f$0:Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;

    iget-object v1, p0, Ljp/pxv/android/a/-$$Lambda$at$9F5OVuxzIwuAY21SPt02isKRKu0;->f$1:Ljp/pxv/android/model/PixivMarkedNovel;

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/a/at;->lambda$9F5OVuxzIwuAY21SPt02isKRKu0(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljp/pxv/android/model/PixivMarkedNovel;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method
