.class final Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$m;
.super Ljava/lang/Object;
.source "NovelUploadActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;
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

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$m;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 165
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$m;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->f(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/presentation/b/b;

    move-result-object p1

    .line 166
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$m;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->c(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/uploadNovel/domain/b/c;

    move-result-object v0

    .line 167
    sget-object v1, Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    .line 165
    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/uploadNovel/presentation/b/b;->a(Ljp/pxv/android/uploadNovel/domain/b/c;Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;)V

    return-void
.end method
