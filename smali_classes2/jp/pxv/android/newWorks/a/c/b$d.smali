.class final Ljp/pxv/android/newWorks/a/c/b$d;
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

    iput-object p1, p0, Ljp/pxv/android/newWorks/a/c/b$d;->a:Ljp/pxv/android/newWorks/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1033
    iget-object p1, p0, Ljp/pxv/android/newWorks/a/c/b$d;->a:Ljp/pxv/android/newWorks/a/c/b;

    invoke-static {p1}, Ljp/pxv/android/newWorks/a/c/b;->a(Ljp/pxv/android/newWorks/a/c/b;)Ljp/pxv/android/newWorks/a/c/a;

    .line 1050
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string v0, "lastNotifiedDate"

    .line 1045
    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    invoke-static {p1}, Ljp/pxv/android/g;->d(Ljava/lang/String;)V

    return-void
.end method
