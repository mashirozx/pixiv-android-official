.class public final Ljp/pxv/android/fragment/bd$b;
.super Ljava/lang/Object;
.source "PixivPointPurchaseBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd$b;-><init>()V

    return-void
.end method

.method public static a(J)Ljp/pxv/android/fragment/bd;
    .locals 3

    .line 49
    new-instance v0, Ljp/pxv/android/fragment/bd;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bd;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args_point"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/bd;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
