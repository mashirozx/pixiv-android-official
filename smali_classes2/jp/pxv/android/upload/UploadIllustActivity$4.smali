.class final Ljp/pxv/android/upload/UploadIllustActivity$4;
.super Ljava/lang/Object;
.source "UploadIllustActivity.java"

# interfaces
.implements Ljp/pxv/android/y/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/upload/UploadIllustActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljp/pxv/android/upload/UploadIllustActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/upload/UploadIllustActivity;Landroid/content/Intent;)V
    .locals 0

    .line 448
    iput-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity$4;->b:Ljp/pxv/android/upload/UploadIllustActivity;

    iput-object p2, p0, Ljp/pxv/android/upload/UploadIllustActivity$4;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/Intent;)V
    .locals 1

    .line 452
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity$4;->b:Ljp/pxv/android/upload/UploadIllustActivity;

    invoke-static {v0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljp/pxv/android/upload/UploadIllustActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$Lk-jifCDxiBnMYe_HtGrb4nCFL8(Ljp/pxv/android/upload/UploadIllustActivity$4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity$4;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 452
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity$4;->b:Ljp/pxv/android/upload/UploadIllustActivity;

    iget-object v1, p0, Ljp/pxv/android/upload/UploadIllustActivity$4;->a:Landroid/content/Intent;

    new-instance v2, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$4$Lk-jifCDxiBnMYe_HtGrb4nCFL8;

    invoke-direct {v2, p0, v1}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$4$Lk-jifCDxiBnMYe_HtGrb4nCFL8;-><init>(Ljp/pxv/android/upload/UploadIllustActivity$4;Landroid/content/Intent;)V

    invoke-static {v0, v2}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljp/pxv/android/upload/UploadIllustActivity;Ljp/pxv/android/activity/b$c;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 467
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity$4;->b:Ljp/pxv/android/upload/UploadIllustActivity;

    invoke-virtual {p1}, Ljp/pxv/android/upload/UploadIllustActivity;->h()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 457
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity$4;->b:Ljp/pxv/android/upload/UploadIllustActivity;

    invoke-virtual {v0}, Ljp/pxv/android/upload/UploadIllustActivity;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 462
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity$4;->b:Ljp/pxv/android/upload/UploadIllustActivity;

    invoke-virtual {v0}, Ljp/pxv/android/upload/UploadIllustActivity;->h()V

    return-void
.end method
