.class public final synthetic Ljp/pxv/android/service/-$$Lambda$ImageDownloadService$ydHNYE54usacGfvZxcTPGuYFGS0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/service/-$$Lambda$ImageDownloadService$ydHNYE54usacGfvZxcTPGuYFGS0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Ljp/pxv/android/service/-$$Lambda$ImageDownloadService$ydHNYE54usacGfvZxcTPGuYFGS0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/service/-$$Lambda$ImageDownloadService$ydHNYE54usacGfvZxcTPGuYFGS0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Ljp/pxv/android/service/-$$Lambda$ImageDownloadService$ydHNYE54usacGfvZxcTPGuYFGS0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/pxv/android/service/ImageDownloadService;->lambda$ydHNYE54usacGfvZxcTPGuYFGS0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
