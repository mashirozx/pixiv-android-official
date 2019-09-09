.class public Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;


# instance fields
.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/webkit/WebView;

.field private f:Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;

.field private g:Lcom/socdm/d/adgeneration/mraid/MRAIDPlacementType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->f:Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;

    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDPlacementType;->INLINE:Lcom/socdm/d/adgeneration/mraid/MRAIDPlacementType;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->g:Lcom/socdm/d/adgeneration/mraid/MRAIDPlacementType;

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->c:Z

    return p1
.end method

.method public static createMRAIDInjectionResponse(Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const-string v1, "Load mraid.js from assets."

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/socdm/d/adgeneration/utils/AssetUtils;->getMRAIDSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->a:Ljava/lang/String;

    sget-object p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Error loading mraid.js from assets."

    invoke-static {p0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->b:Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:(function(){"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "})()"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/javascript"

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0
.end method

.method public static getCurrentHandler([Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;Landroid/webkit/WebView;)Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static injectMRAIDScriptTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "mraid.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->b:Ljava/lang/Boolean;

    const-string v0, "<body>"

    const-string v1, "<body><script src=\"adg/mraid.js\" type=\"text/javascript\"></script>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static matchesInjectionUrl(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mraid.js"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static matchesMRAIDScheme(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mraid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method public handleUrlLoading(Ljava/lang/String;)Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;
    .locals 5

    invoke-static {p1}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->matchesMRAIDScheme(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->c:Z

    new-instance p1, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;

    invoke-direct {p1, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;-><init>(Z)V

    return-object p1

    :cond_0
    const-string v0, "\\?"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/StringUtils;->queryToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    sget-object v3, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->EXPAND:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "not implementation"

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->EXPAND:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {p1, v4, v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->EXPAND:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {p1, v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->c:Z

    new-instance p1, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;

    invoke-direct {p1, v2}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;-><init>(Z)V

    return-object p1

    :cond_3
    sget-object v3, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->USE_CUSTOM_CLOSE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->USE_CUSTOM_CLOSE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {p1, v4, v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->CLOSE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {p1, v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->c:Z

    new-instance p1, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;

    invoke-direct {p1, v2}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;-><init>(Z)V

    return-object p1

    :cond_4
    sget-object v3, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->RESIZE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->RESIZE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {p1, v4, v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->RESIZE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {p1, v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->c:Z

    new-instance p1, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;

    invoke-direct {p1, v2}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;-><init>(Z)V

    return-object p1

    :cond_5
    sget-object v3, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->OPEN:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-virtual {v3}, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p1, "url"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->c:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;

    invoke-direct {v0, v1, p1}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->OPEN:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {p1, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->c:Z

    return-object v0

    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    const-string v0, "not user interaction"

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->OPEN:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {p1, v0, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    new-instance p1, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;

    invoke-direct {p1, v2}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;-><init>(Z)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->OPEN:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->c:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    const-string v0, "url parameter error"

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->OPEN:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {p1, v0, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    new-instance p1, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;

    invoke-direct {p1, v2}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->OPEN:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->c:Z

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->OPEN:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->c:Z

    throw p1

    :cond_7
    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->CLOSE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->CLOSE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {p1, v4, v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->CLOSE:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {p1, v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->c:Z

    new-instance p1, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;

    invoke-direct {p1, v2}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;-><init>(Z)V

    return-object p1

    :cond_8
    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->SET_ORIENTATION_PROPERTIES:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->SET_ORIENTATION_PROPERTIES:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {p1, v4, v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v0, Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;->SET_ORIENTATION_PROPERTIES:Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;

    invoke-static {p1, v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Lcom/socdm/d/adgeneration/mraid/MRAIDCommand;)V

    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->c:Z

    new-instance p1, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;

    invoke-direct {p1, v2}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;-><init>(Z)V

    return-object p1

    :cond_9
    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->c:Z

    new-instance p1, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;

    invoke-direct {p1, v2}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandlerResult;-><init>(Z)V

    return-object p1
.end method

.method public initializeState()V
    .locals 8

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->f:Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->f:Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;

    aget v5, v0, v3

    aget v6, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4, v5, v6, v7, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->a(IIII)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->f:Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;

    invoke-virtual {v4}, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->c(Landroid/webkit/WebView;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->f:Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;

    aget v4, v0, v3

    aget v5, v0, v2

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getHeight()I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->b(IIII)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->f:Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;

    aget v3, v0, v3

    aget v0, v0, v2

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->c(IIII)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->f:Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->f:Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->b(Landroid/webkit/WebView;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getScreenSize(Landroid/content/Context;)Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->f:Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->a(II)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->f:Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->d(Landroid/webkit/WebView;Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->g:Lcom/socdm/d/adgeneration/mraid/MRAIDPlacementType;

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Lcom/socdm/d/adgeneration/mraid/MRAIDPlacementType;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    sget-object v1, Lcom/socdm/d/adgeneration/mraid/MRAIDState;->DEFAULT:Lcom/socdm/d/adgeneration/mraid/MRAIDState;

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Lcom/socdm/d/adgeneration/mraid/MRAIDState;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public setIsInterstitial(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/socdm/d/adgeneration/mraid/MRAIDPlacementType;->INTERSTITIAL:Lcom/socdm/d/adgeneration/mraid/MRAIDPlacementType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/socdm/d/adgeneration/mraid/MRAIDPlacementType;->INLINE:Lcom/socdm/d/adgeneration/mraid/MRAIDPlacementType;

    :goto_0
    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->g:Lcom/socdm/d/adgeneration/mraid/MRAIDPlacementType;

    return-void
.end method

.method public setIsViewable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lcom/socdm/d/adgeneration/mraid/MRAIDBridge;->a(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->e:Landroid/webkit/WebView;

    new-instance v0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler$1;

    invoke-direct {v0, p0}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler$1;-><init>(Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
