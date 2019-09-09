.class public final Ljp/pxv/android/activity/MyFollowerUsersActivity$a;
.super Ljava/lang/Object;
.source "MyFollowerUsersActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/MyFollowerUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljp/pxv/android/activity/MyFollowerUsersActivity$a;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 3

    .line 20
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Ljp/pxv/android/Pixiv;->a:Ljp/pxv/android/Pixiv$a;

    invoke-static {}, Ljp/pxv/android/Pixiv$a;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/pxv/android/activity/MyFollowerUsersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
