.class public final synthetic Ljp/pxv/android/a/-$$Lambda$at$vjpYNbmMG0BvqfcqDAkH40MfRvk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;

.field private final synthetic f$1:Ljp/pxv/android/model/PixivMarkedNovel;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljp/pxv/android/model/PixivMarkedNovel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/-$$Lambda$at$vjpYNbmMG0BvqfcqDAkH40MfRvk;->f$0:Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;

    iput-object p2, p0, Ljp/pxv/android/a/-$$Lambda$at$vjpYNbmMG0BvqfcqDAkH40MfRvk;->f$1:Ljp/pxv/android/model/PixivMarkedNovel;

    iput p3, p0, Ljp/pxv/android/a/-$$Lambda$at$vjpYNbmMG0BvqfcqDAkH40MfRvk;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/a/-$$Lambda$at$vjpYNbmMG0BvqfcqDAkH40MfRvk;->f$0:Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;

    iget-object v1, p0, Ljp/pxv/android/a/-$$Lambda$at$vjpYNbmMG0BvqfcqDAkH40MfRvk;->f$1:Ljp/pxv/android/model/PixivMarkedNovel;

    iget v2, p0, Ljp/pxv/android/a/-$$Lambda$at$vjpYNbmMG0BvqfcqDAkH40MfRvk;->f$2:I

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/a/at;->lambda$vjpYNbmMG0BvqfcqDAkH40MfRvk(Ljp/pxv/android/viewholder/NovelFlexibleItemViewHolder;Ljp/pxv/android/model/PixivMarkedNovel;ILjp/pxv/android/response/PixivResponse;)V

    return-void
.end method
