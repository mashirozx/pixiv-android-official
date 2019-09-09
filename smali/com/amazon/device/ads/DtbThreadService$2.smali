.class Lcom/amazon/device/ads/DtbThreadService$2;
.super Ljava/lang/Thread;
.source "DtbThreadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/DtbThreadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/DtbThreadService;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DtbThreadService;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/amazon/device/ads/DtbThreadService$2;->this$0:Lcom/amazon/device/ads/DtbThreadService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "App is shutting down, terminating the thread pool"

    .line 37
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService$2;->this$0:Lcom/amazon/device/ads/DtbThreadService;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->access$100(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
