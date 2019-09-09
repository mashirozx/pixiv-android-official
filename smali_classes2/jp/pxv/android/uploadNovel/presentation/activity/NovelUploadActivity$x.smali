.class final Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$x;
.super Ljava/lang/Object;
.source "NovelUploadActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$x;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 121
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$x;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->c(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/domain/b/c;

    move-result-object p1

    .line 123
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$x;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->d(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V

    .line 1004
    iget-object v0, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->a:Ljava/lang/Long;

    const-string v1, "novelUploadService.valid\u2026scribeOn(Schedulers.io())"

    const-string v2, "novelPostParameter"

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$x;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->e(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object v0

    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    invoke-static {p1}, Ljp/pxv/android/uploadNovel/domain/c/b;->b(Ljp/pxv/android/uploadNovel/domain/b/c;)Lio/reactivex/s;

    move-result-object p1

    .line 1056
    new-instance v2, Ljp/pxv/android/uploadNovel/presentation/b/f$l;

    invoke-direct {v2, v0}, Ljp/pxv/android/uploadNovel/presentation/b/f$l;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {p1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p1

    .line 1057
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/f$m;

    invoke-direct {v1, v0}, Ljp/pxv/android/uploadNovel/presentation/b/f$m;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 1063
    new-instance v2, Ljp/pxv/android/uploadNovel/presentation/b/f$n;

    invoke-direct {v2, v0}, Ljp/pxv/android/uploadNovel/presentation/b/f$n;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V

    check-cast v2, Lkotlin/c/a/b;

    .line 1058
    invoke-static {p1, v2, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object p1

    .line 1083
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/f;->b:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$x;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->e(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/f;

    move-result-object v0

    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-static {p1}, Ljp/pxv/android/uploadNovel/domain/c/b;->b(Ljp/pxv/android/uploadNovel/domain/b/c;)Lio/reactivex/s;

    move-result-object p1

    .line 1090
    new-instance v2, Ljp/pxv/android/uploadNovel/presentation/b/f$f;

    invoke-direct {v2, v0}, Ljp/pxv/android/uploadNovel/presentation/b/f$f;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {p1, v2}, Lio/reactivex/s;->b(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object p1

    .line 1091
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/b;->b(Lio/reactivex/r;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/f$g;

    invoke-direct {v1, v0}, Ljp/pxv/android/uploadNovel/presentation/b/f$g;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V

    check-cast v1, Lkotlin/c/a/a;

    .line 1097
    new-instance v2, Ljp/pxv/android/uploadNovel/presentation/b/f$h;

    invoke-direct {v2, v0}, Ljp/pxv/android/uploadNovel/presentation/b/f$h;-><init>(Ljp/pxv/android/uploadNovel/presentation/b/f;)V

    check-cast v2, Lkotlin/c/a/b;

    .line 1092
    invoke-static {p1, v2, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/b;Lkotlin/c/a/b;Lkotlin/c/a/a;)Lio/reactivex/b/b;

    move-result-object p1

    .line 1115
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/presentation/b/f;->b:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method
