.class public final Ljp/pxv/android/uploadNovel/domain/b/b;
.super Ljava/lang/Object;
.source "NovelIsOriginalParameter.kt"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljp/pxv/android/uploadNovel/domain/b/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget-boolean v0, p0, Ljp/pxv/android/uploadNovel/domain/b/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
