.class public final Ljp/pxv/android/mywork/presentation/d/a$f;
.super Ljava/lang/Object;
.source "NovelDraftListFragment.kt"

# interfaces
.implements Ljp/pxv/android/y/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/mywork/presentation/d/a;->onEvent(Ljp/pxv/android/event/ShowUploadNovelEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/mywork/presentation/d/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/mywork/presentation/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/d/a$f;->a:Ljp/pxv/android/mywork/presentation/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 123
    sget-object v0, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->K:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 124
    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->m:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;

    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a$f;->a:Ljp/pxv/android/mywork/presentation/d/a;

    invoke-virtual {v0}, Ljp/pxv/android/mywork/presentation/d/a;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;->a(Landroid/content/Context;ZLjava/lang/Long;I)Landroid/content/Intent;

    move-result-object v0

    .line 125
    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/d/a$f;->a:Ljp/pxv/android/mywork/presentation/d/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ljp/pxv/android/mywork/presentation/d/a;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u30e1\u30fc\u30eb\u30a2\u30c9\u30ec\u30b9\u304c\u767b\u9332\u3055\u308c\u3066\u3044\u306a\u3044\u306e\u306b\u4e0b\u66f8\u304d\u304c\u4f5c\u6210\u3067\u304d\u3066\u3057\u307e\u3063\u3066\u3044\u308b"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 133
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a$f;->a:Ljp/pxv/android/mywork/presentation/d/a;

    invoke-static {v0}, Ljp/pxv/android/mywork/presentation/d/a;->b(Ljp/pxv/android/mywork/presentation/d/a;)V

    return-void
.end method
