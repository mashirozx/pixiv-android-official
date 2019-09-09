.class public final Ljp/pxv/android/fragment/u$f;
.super Ljava/lang/Object;
.source "GiftSelectBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljp/pxv/android/fragment/u$f;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljp/pxv/android/fragment/u;
    .locals 2

    const-string v0, "liveId"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "args_live_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p0, Ljp/pxv/android/fragment/u;

    invoke-direct {p0}, Ljp/pxv/android/fragment/u;-><init>()V

    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/u;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
