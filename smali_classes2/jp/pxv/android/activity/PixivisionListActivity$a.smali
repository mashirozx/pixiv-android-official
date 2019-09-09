.class public final Ljp/pxv/android/activity/PixivisionListActivity$a;
.super Ljava/lang/Object;
.source "PixivisionListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/PixivisionListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljp/pxv/android/activity/PixivisionListActivity$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/constant/PixivisionCategory;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixivisionCategory"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/PixivisionListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    check-cast p1, Landroid/os/Parcelable;

    const-string p0, "PIXIVISION_CATEGORY"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method
