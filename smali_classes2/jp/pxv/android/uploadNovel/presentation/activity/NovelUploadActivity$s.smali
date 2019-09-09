.class final Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$s;
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
        "Ljava/lang/String;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$s;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$s;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/d/b/a/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->b(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;I)V

    .line 1197
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$s;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/f/ay;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ay;->i:Landroid/widget/TextView;

    const-string v1, "binding.captionTextView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
