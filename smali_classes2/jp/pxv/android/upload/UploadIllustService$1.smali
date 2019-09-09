.class final Ljp/pxv/android/upload/UploadIllustService$1;
.super Ljava/util/TimerTask;
.source "UploadIllustService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/upload/UploadIllustService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/upload/UploadIllustService;


# direct methods
.method constructor <init>(Ljp/pxv/android/upload/UploadIllustService;)V
    .locals 0

    .line 172
    iput-object p1, p0, Ljp/pxv/android/upload/UploadIllustService$1;->a:Ljp/pxv/android/upload/UploadIllustService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 175
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustService$1;->a:Ljp/pxv/android/upload/UploadIllustService;

    invoke-static {v0}, Ljp/pxv/android/upload/UploadIllustService;->a(Ljp/pxv/android/upload/UploadIllustService;)V

    return-void
.end method
