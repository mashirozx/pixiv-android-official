.class final Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$y;
.super Lkotlin/c/b/i;
.source "NovelUploadActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/uploadNovel/a/b/a/a;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$y;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65
    check-cast p1, Ljp/pxv/android/uploadNovel/a/b/a/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$y;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ljp/pxv/android/y/ab;->a(Landroid/app/Activity;)V

    .line 1400
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$y;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->l(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/a/a;

    move-result-object v0

    .line 2006
    iget p1, p1, Ljp/pxv/android/uploadNovel/a/b/a/a;->a:I

    .line 2019
    iput p1, v0, Ljp/pxv/android/uploadNovel/presentation/a/a;->c:I

    .line 1401
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$y;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->l(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/uploadNovel/presentation/a/a;->d()V

    .line 65
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
