.class public Ljp/pxv/android/model/RoutingParameter;
.super Ljava/lang/Object;
.source "RoutingParameter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final SCHEME_MEMBER:Ljava/lang/String; = "/member.php"

.field private static final SCHEME_MEMBER_ILLUST:Ljava/lang/String; = "/member_illust.php"

.field private static final SCHEME_NOVEL_MEMBER:Ljava/lang/String; = "/novel/member.php"

.field private static final SCHEME_NOVEL_SHOW:Ljava/lang/String; = "/novel/show.php"

.field private static final SCHEME_PREMIUM_LP:Ljava/lang/String; = "/premium.php"


# instance fields
.field private id:J

.field private routing:Ljp/pxv/android/model/Routing;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/Routing;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljp/pxv/android/model/RoutingParameter;->routing:Ljp/pxv/android/model/Routing;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/model/Routing;J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljp/pxv/android/model/RoutingParameter;->routing:Ljp/pxv/android/model/Routing;

    .line 24
    iput-wide p2, p0, Ljp/pxv/android/model/RoutingParameter;->id:J

    return-void
.end method

.method public static convertRoutingParameter(Landroid/net/Uri;)Ljp/pxv/android/model/RoutingParameter;
    .locals 10

    .line 44
    invoke-static {p0}, Ljp/pxv/android/model/RoutingParameter;->getIdByQuery(Landroid/net/Uri;)J

    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "/member_illust.php"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "/novel/show.php"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "/novel/member.php"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "/member.php"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "/premium.php"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-wide/16 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_2

    .line 72
    :cond_1
    new-instance p0, Ljp/pxv/android/model/RoutingParameter;

    sget-object v2, Ljp/pxv/android/model/Routing;->PREMIUM:Ljp/pxv/android/model/Routing;

    invoke-direct {p0, v2, v0, v1}, Ljp/pxv/android/model/RoutingParameter;-><init>(Ljp/pxv/android/model/Routing;J)V

    return-object p0

    :cond_2
    cmp-long p0, v0, v8

    if-lez p0, :cond_7

    .line 68
    new-instance p0, Ljp/pxv/android/model/RoutingParameter;

    sget-object v2, Ljp/pxv/android/model/Routing;->USER:Ljp/pxv/android/model/Routing;

    invoke-direct {p0, v2, v0, v1}, Ljp/pxv/android/model/RoutingParameter;-><init>(Ljp/pxv/android/model/Routing;J)V

    return-object p0

    :cond_3
    cmp-long p0, v0, v8

    if-lez p0, :cond_7

    .line 63
    new-instance p0, Ljp/pxv/android/model/RoutingParameter;

    sget-object v2, Ljp/pxv/android/model/Routing;->NOVEL:Ljp/pxv/android/model/Routing;

    invoke-direct {p0, v2, v0, v1}, Ljp/pxv/android/model/RoutingParameter;-><init>(Ljp/pxv/android/model/Routing;J)V

    return-object p0

    :cond_4
    cmp-long p0, v0, v8

    if-lez p0, :cond_7

    .line 58
    new-instance p0, Ljp/pxv/android/model/RoutingParameter;

    sget-object v2, Ljp/pxv/android/model/Routing;->USER:Ljp/pxv/android/model/Routing;

    invoke-direct {p0, v2, v0, v1}, Ljp/pxv/android/model/RoutingParameter;-><init>(Ljp/pxv/android/model/Routing;J)V

    return-object p0

    .line 49
    :cond_5
    invoke-static {p0}, Ljp/pxv/android/model/RoutingParameter;->getIllustIdByQuery(Landroid/net/Uri;)J

    move-result-wide v2

    cmp-long p0, v2, v8

    if-lez p0, :cond_6

    .line 51
    new-instance p0, Ljp/pxv/android/model/RoutingParameter;

    sget-object v0, Ljp/pxv/android/model/Routing;->ILLUST:Ljp/pxv/android/model/Routing;

    invoke-direct {p0, v0, v2, v3}, Ljp/pxv/android/model/RoutingParameter;-><init>(Ljp/pxv/android/model/Routing;J)V

    return-object p0

    :cond_6
    cmp-long p0, v0, v8

    if-lez p0, :cond_7

    .line 53
    new-instance p0, Ljp/pxv/android/model/RoutingParameter;

    sget-object v2, Ljp/pxv/android/model/Routing;->USER:Ljp/pxv/android/model/Routing;

    invoke-direct {p0, v2, v0, v1}, Ljp/pxv/android/model/RoutingParameter;-><init>(Ljp/pxv/android/model/Routing;J)V

    return-object p0

    .line 74
    :cond_7
    :goto_2
    new-instance p0, Ljp/pxv/android/model/RoutingParameter;

    sget-object v0, Ljp/pxv/android/model/Routing;->NONE:Ljp/pxv/android/model/Routing;

    invoke-direct {p0, v0}, Ljp/pxv/android/model/RoutingParameter;-><init>(Ljp/pxv/android/model/Routing;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f943e2e -> :sswitch_4
        0x5fb1993 -> :sswitch_3
        0x2cd98806 -> :sswitch_2
        0x74ca7f69 -> :sswitch_1
        0x789457cd -> :sswitch_0
    .end sparse-switch
.end method

.method private static getIdByQuery(Landroid/net/Uri;)J
    .locals 2

    const-string v0, "id"

    .line 82
    invoke-static {p0, v0}, Ljp/pxv/android/model/RoutingParameter;->getQueryValue(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static getIllustIdByQuery(Landroid/net/Uri;)J
    .locals 2

    const-string v0, "illust_id"

    .line 78
    invoke-static {p0, v0}, Ljp/pxv/android/model/RoutingParameter;->getQueryValue(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static getQueryValue(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    .line 91
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 32
    iget-wide v0, p0, Ljp/pxv/android/model/RoutingParameter;->id:J

    return-wide v0
.end method

.method public getRouting()Ljp/pxv/android/model/Routing;
    .locals 1

    .line 40
    iget-object v0, p0, Ljp/pxv/android/model/RoutingParameter;->routing:Ljp/pxv/android/model/Routing;

    return-object v0
.end method

.method public setId(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Ljp/pxv/android/model/RoutingParameter;->id:J

    return-void
.end method

.method public setRouting(Ljp/pxv/android/model/Routing;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ljp/pxv/android/model/RoutingParameter;->routing:Ljp/pxv/android/model/Routing;

    return-void
.end method
