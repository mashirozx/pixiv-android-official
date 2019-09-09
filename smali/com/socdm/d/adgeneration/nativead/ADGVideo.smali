.class public Lcom/socdm/d/adgeneration/nativead/ADGVideo;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "vasttag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGVideo;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getVasttag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGVideo;->a:Ljava/lang/String;

    return-object v0
.end method
