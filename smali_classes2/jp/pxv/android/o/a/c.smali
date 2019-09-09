.class public final Ljp/pxv/android/o/a/c;
.super Ljava/lang/Object;
.source "UploadIllustProblemAnalyzeService.kt"


# instance fields
.field public final a:Ljp/pxv/android/b/a/a;

.field public final b:Ljp/pxv/android/model/NetworkDetector;


# direct methods
.method public constructor <init>(Ljp/pxv/android/b/a/a;Ljp/pxv/android/model/NetworkDetector;)V
    .locals 1

    const-string v0, "firebaseEventLogger"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDetector"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/o/a/c;->a:Ljp/pxv/android/b/a/a;

    iput-object p2, p0, Ljp/pxv/android/o/a/c;->b:Ljp/pxv/android/model/NetworkDetector;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "UploadFailed"

    .line 31
    :cond_1
    new-instance v1, Ljp/pxv/android/o/b/c;

    .line 33
    iget-object v2, p0, Ljp/pxv/android/o/a/c;->b:Ljp/pxv/android/model/NetworkDetector;

    invoke-virtual {v2}, Ljp/pxv/android/model/NetworkDetector;->getNetWorkStateName()Ljava/lang/String;

    move-result-object v2

    .line 35
    instance-of v3, p2, Lretrofit2/HttpException;

    if-eqz v3, :cond_2

    check-cast p2, Lretrofit2/HttpException;

    invoke-virtual {p2}, Lretrofit2/HttpException;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-direct {v1, v0, v2, p1, p2}, Ljp/pxv/android/o/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 38
    iget-object p1, p0, Ljp/pxv/android/o/a/c;->a:Ljp/pxv/android/b/a/a;

    check-cast v1, Ljp/pxv/android/b/a/b;

    invoke-virtual {p1, v1}, Ljp/pxv/android/b/a/a;->a(Ljp/pxv/android/b/a/b;)V

    return-void
.end method
