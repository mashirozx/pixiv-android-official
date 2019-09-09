.class final Ljp/pxv/android/activity/RenewalLiveActivity$bf;
.super Lkotlin/c/b/i;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$bf;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 97
    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;

    .line 2006
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$bf;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/model/pixiv_sketch/GiftingMessage;->getGifting()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    move-result-object p1

    const-string v1, "gift"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    iget-object v1, v0, Ljp/pxv/android/r/b;->c:Lio/reactivex/j/b;

    invoke-virtual {v1, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    .line 2186
    iget-object v0, v0, Ljp/pxv/android/r/b;->f:Lio/reactivex/j/b;

    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    .line 97
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
