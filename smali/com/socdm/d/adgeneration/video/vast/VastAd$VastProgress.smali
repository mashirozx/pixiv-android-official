.class public Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/vast/VastAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VastProgress"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/URL;

.field private c:J

.field private d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 3

    const-string v0, "progress parse err."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->c:J

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->d:F

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->b:Ljava/net/URL;

    :try_start_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->isAbsoluteTracker(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->c:J

    return-void

    :cond_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/vast/VastAd;->isPercentageTracker(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->a:Ljava/lang/String;

    const-string p2, "%"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->d:F

    return-void

    :cond_1
    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;)J
    .locals 2

    iget-wide v0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->b:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;)F
    .locals 0

    iget p0, p0, Lcom/socdm/d/adgeneration/video/vast/VastAd$VastProgress;->d:F

    return p0
.end method
