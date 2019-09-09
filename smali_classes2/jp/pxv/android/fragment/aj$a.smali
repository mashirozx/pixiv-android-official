.class public final Ljp/pxv/android/fragment/aj$a;
.super Ljava/lang/Object;
.source "LiveTutorialContentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljp/pxv/android/fragment/aj$a;-><init>()V

    return-void
.end method

.method public static a(III)Ljp/pxv/android/fragment/aj;
    .locals 3

    .line 24
    new-instance v0, Ljp/pxv/android/fragment/aj;

    invoke-direct {v0}, Ljp/pxv/android/fragment/aj;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "drawable_res_id"

    .line 26
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "title_res_id"

    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "description_res_id"

    .line 28
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/aj;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
