.class final Ljp/pxv/android/activity/PixivisionActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "PixivisionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/PixivisionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/PixivisionActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/PixivisionActivity;)V
    .locals 0

    .line 136
    iput-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity$2;->a:Ljp/pxv/android/activity/PixivisionActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 139
    iget-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity$2;->a:Ljp/pxv/android/activity/PixivisionActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/PixivisionActivity;->a(Ljp/pxv/android/activity/PixivisionActivity;)Ljp/pxv/android/f/be;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/be;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Ljp/pxv/android/activity/PixivisionActivity$2;->a:Ljp/pxv/android/activity/PixivisionActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/PixivisionActivity;->a(Ljp/pxv/android/activity/PixivisionActivity;)Ljp/pxv/android/f/be;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/be;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 146
    iget-object p2, p0, Ljp/pxv/android/activity/PixivisionActivity$2;->a:Ljp/pxv/android/activity/PixivisionActivity;

    .line 1110
    invoke-virtual {p2}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 147
    iget-object p2, p0, Ljp/pxv/android/activity/PixivisionActivity$2;->a:Ljp/pxv/android/activity/PixivisionActivity;

    .line 2110
    invoke-virtual {p2}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p2

    .line 147
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
