.class public final Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$v;
.super Ljava/lang/Object;
.source "NovelUploadActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$v;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 109
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$v;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/f/ay;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ay;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.uploadInputLayout"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$v;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/f/ay;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ay;->e:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {v0}, Ljp/pxv/android/view/RelativeRadioGroup;->a()V

    .line 111
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$v;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->a(Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;)Ljp/pxv/android/f/ay;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ay;->y:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {v0}, Ljp/pxv/android/view/RelativeRadioGroup;->a()V

    return-void
.end method
