.class public final Ljp/pxv/android/r/a/e;
.super Ljava/lang/Object;
.source "LiveVideosStateDiffRendererDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/r/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljp/pxv/android/r/a/f;


# direct methods
.method public constructor <init>(Ljp/pxv/android/r/a/f;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/r/a/e;->a:Ljp/pxv/android/r/a/f;

    return-void
.end method
