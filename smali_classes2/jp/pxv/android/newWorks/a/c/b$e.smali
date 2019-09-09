.class final Ljp/pxv/android/newWorks/a/c/b$e;
.super Ljava/lang/Object;
.source "NewWorksNotificationCheckService.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/newWorks/a/c/b;


# direct methods
.method constructor <init>(Ljp/pxv/android/newWorks/a/c/b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/newWorks/a/c/b$e;->a:Ljp/pxv/android/newWorks/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Ljp/pxv/android/newWorks/a/c/b$e;->a:Ljp/pxv/android/newWorks/a/c/b;

    invoke-static {v0}, Ljp/pxv/android/newWorks/a/c/b;->b(Ljp/pxv/android/newWorks/a/c/b;)Ljp/pxv/android/newWorks/a/a/a;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->notification:Ljp/pxv/android/model/PixivNotification;

    const-string v0, "it.notification"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljp/pxv/android/newWorks/a/a/a;->a(Ljp/pxv/android/model/PixivNotification;)Ljp/pxv/android/newWorks/a/b/a;

    move-result-object p1

    return-object p1
.end method
