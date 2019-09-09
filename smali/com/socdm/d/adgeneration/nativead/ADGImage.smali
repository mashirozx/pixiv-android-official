.class public Lcom/socdm/d/adgeneration/nativead/ADGImage;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGImage;->a:Ljava/lang/String;

    const-string v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGImage;->b:I

    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGImage;->c:I

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGImage;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getExt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGImage;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGImage;->c:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGImage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGImage;->b:I

    return v0
.end method
