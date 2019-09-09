.class public final Ljp/pxv/android/activity/UserWorkActivity$a;
.super Ljava/lang/Object;
.source "UserWorkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/UserWorkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Ljp/pxv/android/activity/UserWorkActivity$a;-><init>()V

    return-void
.end method

.method public static a(JLjp/pxv/android/model/PixivProfile;Ljp/pxv/android/model/WorkType;)Landroid/content/Intent;
    .locals 3

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workType"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Ljp/pxv/android/Pixiv;->a:Ljp/pxv/android/Pixiv$a;

    invoke-static {}, Ljp/pxv/android/Pixiv$a;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/pxv/android/activity/UserWorkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "USER_ID"

    .line 30
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    check-cast p2, Ljava/io/Serializable;

    const-string p0, "USER_INFO"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    check-cast p3, Ljava/io/Serializable;

    const-string p0, "WORK_TYPE"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method
