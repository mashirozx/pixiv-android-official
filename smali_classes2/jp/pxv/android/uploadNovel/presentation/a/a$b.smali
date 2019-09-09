.class final Ljp/pxv/android/uploadNovel/presentation/a/a$b;
.super Ljava/lang/Object;
.source "NovelCoverAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/a/a;

.field final synthetic b:Ljp/pxv/android/uploadNovel/a/b/a/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/a/a;Ljp/pxv/android/uploadNovel/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/a/a$b;->a:Ljp/pxv/android/uploadNovel/presentation/a/a;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/presentation/a/a$b;->b:Ljp/pxv/android/uploadNovel/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/a/a$b;->a:Ljp/pxv/android/uploadNovel/presentation/a/a;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/a/a;->a(Ljp/pxv/android/uploadNovel/presentation/a/a;)Lkotlin/c/a/b;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/a/a$b;->b:Ljp/pxv/android/uploadNovel/a/b/a/a;

    invoke-interface {p1, v0}, Lkotlin/c/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
