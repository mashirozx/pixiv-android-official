.class final Lcom/socdm/d/adgeneration/video/vast/VastAd$1;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/vast/VastAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->START:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd$1;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->FIRST_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd$1;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->MIDPOINT:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd$1;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->THIRD_QUARTILE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd$1;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;->COMPLETE:Lcom/socdm/d/adgeneration/video/vast/VastTrackingEvent;

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/video/vast/VastAd$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
