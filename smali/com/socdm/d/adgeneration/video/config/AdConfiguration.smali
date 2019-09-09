.class public Lcom/socdm/d/adgeneration/video/config/AdConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/socdm/d/adgeneration/video/vast/VastAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->b:Z

    return-void
.end method


# virtual methods
.method public getVastAd()Lcom/socdm/d/adgeneration/video/vast/VastAd;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/config/AdConfiguration;->a:Lcom/socdm/d/adgeneration/video/vast/VastAd;

    return-object v0
.end method

.method public isSoundEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
