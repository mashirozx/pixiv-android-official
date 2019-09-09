.class public Lcom/socdm/d/adgeneration/video/vast/MediaFile;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->c:I

    return v0
.end method

.method public getDelivery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->e:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->f:Ljava/net/URL;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->d:I

    return v0
.end method

.method public setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->c:I

    return-void
.end method

.method public setDelivery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->a:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->e:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->b:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->f:Ljava/net/URL;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/socdm/d/adgeneration/video/vast/MediaFile;->d:I

    return-void
.end method
