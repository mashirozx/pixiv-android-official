.class public final Ljp/pxv/android/o/a/a;
.super Ljava/lang/Object;
.source "AuthenticationProblemAnalyzeService.kt"


# instance fields
.field public final a:Ljp/pxv/android/b/a/a;

.field public final b:Ljp/pxv/android/o/a/b;

.field public final c:Ljp/pxv/android/model/NetworkDetector;


# direct methods
.method public constructor <init>(Ljp/pxv/android/b/a/a;Ljp/pxv/android/o/a/b;Ljp/pxv/android/model/NetworkDetector;)V
    .locals 1

    const-string v0, "firebaseEventLogger"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthErrorResponseExtractor"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDetector"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/o/a/a;->a:Ljp/pxv/android/b/a/a;

    iput-object p2, p0, Ljp/pxv/android/o/a/a;->b:Ljp/pxv/android/o/a/b;

    iput-object p3, p0, Ljp/pxv/android/o/a/a;->c:Ljp/pxv/android/model/NetworkDetector;

    return-void
.end method
