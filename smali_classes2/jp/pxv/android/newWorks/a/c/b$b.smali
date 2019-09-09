.class final Ljp/pxv/android/newWorks/a/c/b$b;
.super Ljava/lang/Object;
.source "NewWorksNotificationCheckService.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "Lio/reactivex/c/f<",
        "Ljp/pxv/android/response/PixivResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/newWorks/a/c/b;


# direct methods
.method constructor <init>(Ljp/pxv/android/newWorks/a/c/b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/newWorks/a/c/b$b;->a:Ljp/pxv/android/newWorks/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 11
    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    .line 1028
    iget-object v0, p0, Ljp/pxv/android/newWorks/a/c/b$b;->a:Ljp/pxv/android/newWorks/a/c/b;

    invoke-static {v0}, Ljp/pxv/android/newWorks/a/c/b;->a(Ljp/pxv/android/newWorks/a/c/b;)Ljp/pxv/android/newWorks/a/c/a;

    iget-wide v0, p1, Ljp/pxv/android/response/PixivResponse;->latestSeenIllustId:J

    invoke-static {v0, v1}, Ljp/pxv/android/newWorks/a/c/a;->a(J)V

    .line 1029
    iget-object v0, p0, Ljp/pxv/android/newWorks/a/c/b$b;->a:Ljp/pxv/android/newWorks/a/c/b;

    invoke-static {v0}, Ljp/pxv/android/newWorks/a/c/b;->a(Ljp/pxv/android/newWorks/a/c/b;)Ljp/pxv/android/newWorks/a/c/a;

    iget-wide v0, p1, Ljp/pxv/android/response/PixivResponse;->latestSeenNovelId:J

    invoke-static {v0, v1}, Ljp/pxv/android/newWorks/a/c/a;->b(J)V

    return-void
.end method
