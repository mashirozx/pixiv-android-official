.class public final Ljp/pxv/android/uploadNovel/presentation/a/a$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "NovelCoverAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljp/pxv/android/f/jy;


# direct methods
.method public constructor <init>(Ljp/pxv/android/f/jy;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljp/pxv/android/f/jy;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/a/a$a$a;->a:Ljp/pxv/android/f/jy;

    return-void
.end method
