.class public final Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;
.super Ljava/lang/Object;
.source "NovelUploadActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 663
    invoke-direct {p0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/Long;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "bundle_key_selected_restore_from_my_works"

    .line 683
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 685
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-string p2, "bundle_key_draft_id_to_init_with"

    .line 686
    invoke-virtual {v0, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;ZLjava/lang/Long;I)Landroid/content/Intent;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 680
    :cond_1
    invoke-static {p0, p1, p2}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;->a(Landroid/content/Context;ZLjava/lang/Long;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
