.class final Ljp/pxv/android/fragment/t$n;
.super Lkotlin/c/b/i;
.source "GiftAmountBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
        "Ljp/pxv/android/model/pixiv_sketch/SketchLivePointResponse;",
        ">;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/t;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/t;I)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/t$n;->a:Ljp/pxv/android/fragment/t;

    iput p2, p0, Ljp/pxv/android/fragment/t$n;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1152
    sget-object p1, Ljp/pxv/android/b/b;->v:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->dm:Ljp/pxv/android/b/a;

    iget-object v1, p0, Ljp/pxv/android/fragment/t$n;->a:Ljp/pxv/android/fragment/t;

    invoke-static {v1}, Ljp/pxv/android/fragment/t;->d(Ljp/pxv/android/fragment/t;)Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    move-result-object v1

    iget-object v1, v1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;->id:Ljava/lang/String;

    iget v2, p0, Ljp/pxv/android/fragment/t$n;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1154
    iget-object p1, p0, Ljp/pxv/android/fragment/t$n;->a:Ljp/pxv/android/fragment/t;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/t;->dismiss()V

    .line 1155
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/SendGiftingItemEvent;

    iget-object v1, p0, Ljp/pxv/android/fragment/t$n;->a:Ljp/pxv/android/fragment/t;

    invoke-static {v1}, Ljp/pxv/android/fragment/t;->d(Ljp/pxv/android/fragment/t;)Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    move-result-object v1

    iget v2, p0, Ljp/pxv/android/fragment/t$n;->b:I

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/event/SendGiftingItemEvent;-><init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
