.class public abstract Lcom/socdm/d/adgeneration/ADGListener;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_FAILED_LIMIT:I = 0x5


# instance fields
.field private failedLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/socdm/d/adgeneration/ADGListener;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socdm/d/adgeneration/ADGListener;->failedLimit:I

    return-void
.end method


# virtual methods
.method public getFailedLimit()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/ADGListener;->failedLimit:I

    return v0
.end method

.method public onClickAd()V
    .locals 0

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V
    .locals 0

    return-void
.end method

.method public onOpenUrl()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onReadyMediation(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract onReceiveAd()V
.end method

.method public onReceiveAd(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onReceiveAd([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setFailedLimit(I)V
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/ADGListener;->failedLimit:I

    return-void
.end method
