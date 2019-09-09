.class public Lcom/socdm/d/adgeneration/utils/JsonUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static JSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Set;)Lorg/json/JSONArray;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v0, v3}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, [Ljava/lang/Object;

    if-nez v0, :cond_6

    instance-of v0, p1, [I

    if-nez v0, :cond_6

    instance-of v0, p1, [S

    if-nez v0, :cond_6

    instance-of v0, p1, [B

    if-nez v0, :cond_6

    instance-of v0, p1, [C

    if-nez v0, :cond_6

    instance-of v0, p1, [J

    if-nez v0, :cond_6

    instance-of v0, p1, [Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    return-void

    :cond_6
    :goto_1
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0
.end method

.method public static fromJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "String is null"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "toJson:JsonParseError"

    invoke-static {p0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->i(Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/util/Set;

    invoke-static {v4}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v5, v4, [Ljava/lang/Object;

    if-nez v5, :cond_8

    instance-of v5, v4, [I

    if-nez v5, :cond_8

    instance-of v5, v4, [S

    if-nez v5, :cond_8

    instance-of v5, v4, [B

    if-nez v5, :cond_8

    instance-of v5, v4, [C

    if-nez v5, :cond_8

    instance-of v5, v4, [J

    if-nez v5, :cond_8

    instance-of v5, v4, [Z

    if-nez v5, :cond_8

    instance-of v5, v4, [F

    if-nez v5, :cond_8

    instance-of v5, v4, [D

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_7

    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_7

    instance-of v5, v4, Ljava/lang/Float;

    if-nez v5, :cond_7

    instance-of v5, v4, Ljava/lang/Double;

    if-nez v5, :cond_7

    instance-of v5, v4, Ljava/lang/Short;

    if-nez v5, :cond_7

    instance-of v5, v4, Ljava/lang/Boolean;

    if-nez v5, :cond_7

    instance-of v5, v4, Ljava/lang/Byte;

    if-nez v5, :cond_7

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    :cond_7
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_8
    :goto_2
    check-cast v3, Ljava/lang/String;

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/socdm/d/adgeneration/utils/JsonUtils;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_1

    :cond_9
    return-object v1
.end method

.method public static optInteger(Lorg/json/JSONArray;I)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toJson(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "[]"

    return-object p0
.end method

.method public static toJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "{}"

    return-object p0
.end method

.method public static toJsonStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd

    if-eq v2, v3, :cond_5

    const/16 v3, 0x22

    if-eq v2, v3, :cond_4

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    :goto_1
    const-string v2, " "

    goto :goto_2

    :pswitch_0
    const-string v2, "\\n"

    goto :goto_2

    :pswitch_1
    const-string v2, "\\t"

    goto :goto_2

    :pswitch_2
    const-string v2, "\\b"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v2, "\\\\"

    goto :goto_2

    :cond_4
    const-string v2, "\\\""

    goto :goto_2

    :cond_5
    const-string v2, "\\r"

    goto :goto_2

    :cond_6
    const-string v2, "\\f"

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
