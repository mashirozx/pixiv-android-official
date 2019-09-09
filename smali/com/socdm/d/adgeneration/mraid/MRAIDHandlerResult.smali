.class public Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;->b:Landroid/net/Uri;

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;->a:Z

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;->b:Landroid/net/Uri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;->a:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "UTF-8"

    invoke-static {p2, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void

    :cond_0
    new-instance p1, Ljava/net/MalformedURLException;

    const-string p2, "openURL"

    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getOpenURL()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public getShouldLoadRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;->a:Z

    return v0
.end method
