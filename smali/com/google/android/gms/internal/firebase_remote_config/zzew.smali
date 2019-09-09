.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzew;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;I)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseRemoteConfig"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "The XML referenced by the resourceId could not be found while trying to set defaults from an XML."

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 13
    :cond_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq p1, v6, :cond_c

    const/4 v7, 0x2

    if-ne p1, v7, :cond_2

    .line 16
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x3

    if-ne p1, v7, :cond_5

    .line 18
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "entry"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 20
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p1, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v4, v2

    move-object v5, v4

    :cond_4
    move-object v3, v2

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    if-ne p1, v7, :cond_b

    if-eqz v3, :cond_b

    const/4 p1, -0x1

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x19e5f

    if-eq v7, v8, :cond_7

    const v8, 0x6ac9171

    if-eq v7, v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "value"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const-string v7, "key"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 p1, 0x0

    :cond_8
    :goto_2
    if-eqz p1, :cond_a

    if-eq p1, v6, :cond_9

    const-string p1, "Encountered an unexpected tag while parsing the defaults XML."

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 30
    :cond_9
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    .line 28
    :cond_a
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    .line 33
    :cond_b
    :goto_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_4
    const-string p1, "Encountered an error while parsing the defaults XML file."

    .line 36
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-object v1
.end method
