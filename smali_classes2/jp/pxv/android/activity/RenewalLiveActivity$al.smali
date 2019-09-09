.class final Ljp/pxv/android/activity/RenewalLiveActivity$al;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->onEvent(Ljp/pxv/android/event/SendGiftingItemEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;

.field final synthetic b:Ljp/pxv/android/event/SendGiftingItemEvent;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;Ljp/pxv/android/event/SendGiftingItemEvent;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$al;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    iput-object p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$al;->b:Ljp/pxv/android/event/SendGiftingItemEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1119
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$al;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$al;->b:Ljp/pxv/android/event/SendGiftingItemEvent;

    invoke-virtual {v1}, Ljp/pxv/android/event/SendGiftingItemEvent;->getItem()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    move-result-object v1

    iget-object v1, v1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;->image:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    iget-object v1, v1, Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;->svg:Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;

    iget-object v1, v1, Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;->url:Ljava/lang/String;

    new-instance v2, Ljp/pxv/android/activity/RenewalLiveActivity$al$1;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$al$1;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity$al;)V

    check-cast v2, Lcom/bumptech/glide/f/a/f;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/f/a/f;)V

    return-void
.end method
