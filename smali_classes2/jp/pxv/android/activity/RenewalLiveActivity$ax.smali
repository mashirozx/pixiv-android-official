.class final Ljp/pxv/android/activity/RenewalLiveActivity$ax;
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
        "Ljp/pxv/android/model/pixiv_sketch/PerformerThumbnailMessage;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ax;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 97
    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/PerformerThumbnailMessage;

    .line 2010
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ax;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/model/pixiv_sketch/PerformerThumbnailMessage;->getUserId()J

    move-result-wide v1

    invoke-virtual {p1}, Ljp/pxv/android/model/pixiv_sketch/PerformerThumbnailMessage;->getThumbnail()Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    move-result-object p1

    const-string v3, "thumbnail"

    invoke-static {p1, v3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2206
    iget-object v0, v0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    new-instance v3, Ljp/pxv/android/r/a$ar;

    invoke-direct {v3, v1, v2, p1}, Ljp/pxv/android/r/a$ar;-><init>(JLjp/pxv/android/model/pixiv_sketch/SketchPhotoMap;)V

    check-cast v3, Ljp/pxv/android/l/a;

    invoke-interface {v0, v3}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 97
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
