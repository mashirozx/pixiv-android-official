.class final Ljp/pxv/android/newWorks/a/c/b$c;
.super Ljava/lang/Object;
.source "NewWorksNotificationCheckService.kt"

# interfaces
.implements Lio/reactivex/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/newWorks/a/c/b;->a()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/i<",
        "Ljp/pxv/android/response/PixivResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/newWorks/a/c/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/newWorks/a/c/b$c;

    invoke-direct {v0}, Ljp/pxv/android/newWorks/a/c/b$c;-><init>()V

    sput-object v0, Ljp/pxv/android/newWorks/a/c/b$c;->a:Ljp/pxv/android/newWorks/a/c/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 11
    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->notification:Ljp/pxv/android/model/PixivNotification;

    iget-object v0, v0, Ljp/pxv/android/model/PixivNotification;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->notification:Ljp/pxv/android/model/PixivNotification;

    iget-object p1, p1, Ljp/pxv/android/model/PixivNotification;->body:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
