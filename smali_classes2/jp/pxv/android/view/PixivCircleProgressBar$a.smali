.class final Ljp/pxv/android/view/PixivCircleProgressBar$a;
.super Landroid/os/Handler;
.source "PixivCircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/PixivCircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/PixivCircleProgressBar;


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/PixivCircleProgressBar;)V
    .locals 2

    .line 69
    iput-object p1, p0, Ljp/pxv/android/view/PixivCircleProgressBar$a;->a:Ljp/pxv/android/view/PixivCircleProgressBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/PixivCircleProgressBar$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljp/pxv/android/view/PixivCircleProgressBar$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 75
    iget-object p1, p0, Ljp/pxv/android/view/PixivCircleProgressBar$a;->a:Ljp/pxv/android/view/PixivCircleProgressBar;

    invoke-virtual {p1}, Ljp/pxv/android/view/PixivCircleProgressBar;->invalidate()V

    .line 76
    iget-object p1, p0, Ljp/pxv/android/view/PixivCircleProgressBar$a;->a:Ljp/pxv/android/view/PixivCircleProgressBar;

    invoke-static {p1}, Ljp/pxv/android/view/PixivCircleProgressBar;->a(Ljp/pxv/android/view/PixivCircleProgressBar;)I

    move-result p1

    iget-object v0, p0, Ljp/pxv/android/view/PixivCircleProgressBar$a;->a:Ljp/pxv/android/view/PixivCircleProgressBar;

    invoke-static {v0}, Ljp/pxv/android/view/PixivCircleProgressBar;->b(Ljp/pxv/android/view/PixivCircleProgressBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 77
    iget-object p1, p0, Ljp/pxv/android/view/PixivCircleProgressBar$a;->a:Ljp/pxv/android/view/PixivCircleProgressBar;

    invoke-static {p1}, Ljp/pxv/android/view/PixivCircleProgressBar;->c(Ljp/pxv/android/view/PixivCircleProgressBar;)I

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/view/PixivCircleProgressBar$a;->a:Ljp/pxv/android/view/PixivCircleProgressBar;

    invoke-static {p1}, Ljp/pxv/android/view/PixivCircleProgressBar;->d(Ljp/pxv/android/view/PixivCircleProgressBar;)I

    :goto_0
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/PixivCircleProgressBar$a;->removeMessages(I)V

    .line 82
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/PixivCircleProgressBar$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Ljp/pxv/android/view/PixivCircleProgressBar$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
