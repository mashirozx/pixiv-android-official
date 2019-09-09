.class public final Ljp/pxv/android/fragment/t$d;
.super Ljava/lang/Object;
.source "GiftAmountBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljp/pxv/android/fragment/t$d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)Ljp/pxv/android/fragment/t;
    .locals 2

    const-string v0, "liveId"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "args_live_id"

    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    check-cast p1, Ljava/io/Serializable;

    const-string p0, "args_gifting_item"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    new-instance p0, Ljp/pxv/android/fragment/t;

    invoke-direct {p0}, Ljp/pxv/android/fragment/t;-><init>()V

    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/t;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
