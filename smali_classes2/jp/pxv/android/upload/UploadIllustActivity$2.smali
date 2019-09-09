.class final Ljp/pxv/android/upload/UploadIllustActivity$2;
.super Ljp/pxv/android/y/ab$a;
.source "UploadIllustActivity.java"


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

    .line 240
    iput-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity$2;->a:Ljp/pxv/android/upload/UploadIllustActivity;

    invoke-direct {p0}, Ljp/pxv/android/y/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 243
    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustActivity$2;->a:Ljp/pxv/android/upload/UploadIllustActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljp/pxv/android/upload/UploadIllustActivity;I)V

    return-void
.end method
