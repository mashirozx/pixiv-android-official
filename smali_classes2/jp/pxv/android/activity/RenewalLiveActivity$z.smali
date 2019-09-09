.class public final Ljp/pxv/android/activity/RenewalLiveActivity$z;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lorg/a/c;

.field final synthetic b:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 427
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$z;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    const-class v0, Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lorg/a/c;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$z;->a:Lorg/a/c;

    const-wide/16 v0, 0x1

    .line 435
    invoke-interface {p1, v0, v1}, Lorg/a/c;->a(J)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .line 427
    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$z;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0, p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V

    .line 1441
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1}, Lio/reactivex/m;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    move-result-object p1

    const-string v0, "Observable.timer(200, TimeUnit.MILLISECONDS)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$z$a;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$z$a;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity$z;)V

    check-cast v0, Lkotlin/c/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 1445
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$z;->b:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->c(Ljp/pxv/android/activity/RenewalLiveActivity;)Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public final m_()V
    .locals 0

    return-void
.end method
