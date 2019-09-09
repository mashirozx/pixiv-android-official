.class final Ljp/pxv/android/upload/UploadIllustActivity$1;
.super Ljava/lang/Object;
.source "UploadIllustActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/upload/UploadIllustActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/upload/UploadIllustActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/upload/UploadIllustActivity;)V
    .locals 0

    .line 204
    iput-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity$1;->a:Ljp/pxv/android/upload/UploadIllustActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 207
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity$1;->a:Ljp/pxv/android/upload/UploadIllustActivity;

    invoke-static {v0}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljp/pxv/android/upload/UploadIllustActivity;)Ljp/pxv/android/f/co;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/co;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 208
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity$1;->a:Ljp/pxv/android/upload/UploadIllustActivity;

    invoke-static {v0}, Ljp/pxv/android/upload/UploadIllustActivity;->b(Ljp/pxv/android/upload/UploadIllustActivity;)V

    return-void
.end method
