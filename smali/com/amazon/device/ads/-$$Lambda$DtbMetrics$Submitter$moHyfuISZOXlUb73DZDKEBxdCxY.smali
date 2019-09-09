.class public final synthetic Lcom/amazon/device/ads/-$$Lambda$DtbMetrics$Submitter$moHyfuISZOXlUb73DZDKEBxdCxY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/amazon/device/ads/DtbMetrics$Submitter;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbMetrics$Submitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/-$$Lambda$DtbMetrics$Submitter$moHyfuISZOXlUb73DZDKEBxdCxY;->f$0:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/-$$Lambda$DtbMetrics$Submitter$moHyfuISZOXlUb73DZDKEBxdCxY;->f$0:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbMetrics$Submitter;->lambda$submitMetrics$0$DtbMetrics$Submitter()V

    return-void
.end method
