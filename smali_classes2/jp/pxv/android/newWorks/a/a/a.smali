.class public final Ljp/pxv/android/newWorks/a/a/a;
.super Ljava/lang/Object;
.source "NewWorksNotificationPropertiesMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/newWorks/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/newWorks/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/newWorks/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/newWorks/a/a/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/newWorks/a/a/a;->a:Ljp/pxv/android/newWorks/a/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/model/PixivNotification;)Ljp/pxv/android/newWorks/a/b/a;
    .locals 5

    const-string v0, "pixivNotification"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ljp/pxv/android/model/PixivNotification;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "pixiv"

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Ljp/pxv/android/model/PixivNotification;->title:Ljava/lang/String;

    .line 19
    :goto_2
    iget-object v3, p0, Ljp/pxv/android/model/PixivNotification;->body:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    const-string v1, ""

    goto :goto_3

    .line 22
    :cond_5
    iget-object v1, p0, Ljp/pxv/android/model/PixivNotification;->body:Ljava/lang/String;

    .line 25
    :goto_3
    new-instance v2, Ljp/pxv/android/newWorks/a/b/a;

    const-string v3, "title"

    .line 26
    invoke-static {v0, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "body"

    .line 27
    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Ljp/pxv/android/model/PixivNotification;->targetUrl:Ljava/lang/String;

    const-string v4, "pixivNotification.targetUrl"

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Ljp/pxv/android/model/PixivNotification;->analyticsType:Ljava/lang/String;

    const-string v4, "pixivNotification.analyticsType"

    invoke-static {p0, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v2, v0, v1, v3, p0}, Ljp/pxv/android/newWorks/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
