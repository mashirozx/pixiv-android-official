.class public final Ljp/pxv/android/fragment/ah$b;
.super Ljava/lang/Object;
.source "LiveErrorDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljp/pxv/android/fragment/ah$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;)Ljp/pxv/android/fragment/ah;
    .locals 3

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonText"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonHandleType"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomButtonText"

    invoke-static {p4, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomButtonHandleType"

    invoke-static {p5, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljp/pxv/android/fragment/ah;

    invoke-direct {v0}, Ljp/pxv/android/fragment/ah;-><init>()V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args_title"

    .line 72
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "args_description"

    .line 73
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "args_action_button_text"

    .line 74
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "args_bottom_button_text"

    .line 75
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    check-cast p3, Ljava/io/Serializable;

    const-string p0, "args_action_button_handle_type"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    check-cast p5, Ljava/io/Serializable;

    const-string p0, "args_bottom_button_handle_type"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/ah;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;)Ljp/pxv/android/fragment/ah;
    .locals 6

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 68
    invoke-static/range {v0 .. v5}, Ljp/pxv/android/fragment/ah$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;)Ljp/pxv/android/fragment/ah;

    move-result-object p0

    return-object p0
.end method
