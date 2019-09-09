.class public final Ljp/pxv/android/uploadNovel/presentation/b/f$g;
.super Lkotlin/c/b/i;
.source "NovelUploadActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/b/f;


# direct methods
.method public constructor <init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$g;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1094
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u4e0b\u66f8\u304d\u7de8\u96c6\u6210\u529f"

    invoke-static {v1, v0}, Lb/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/f$g;->a:Ljp/pxv/android/uploadNovel/presentation/b/f;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/f;->b(Ljp/pxv/android/uploadNovel/presentation/b/f;)Ljp/pxv/android/l/b;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/uploadNovel/presentation/b/e$e;->a:Ljp/pxv/android/uploadNovel/presentation/b/e$e;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 17
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    return-object v0
.end method
