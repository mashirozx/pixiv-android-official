.class public Ljp/pxv/android/notification/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MyFirebaseMessagingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6

    .line 1011
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 1012
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 1013
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    .line 1014
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1015
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1016
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1017
    check-cast v4, Ljava/lang/String;

    const-string v5, "google."

    .line 1018
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "gcm."

    .line 1019
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "from"

    .line 1020
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "message_type"

    .line 1021
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "collapse_key"

    .line 1022
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1023
    invoke-virtual {v1, v3, v4}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1026
    :cond_1
    iput-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    .line 1027
    :cond_2
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    .line 1065
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/firebase/messaging/c;->b(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1066
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage$a;

    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/messaging/RemoteMessage$a;-><init>(Landroid/os/Bundle;B)V

    iput-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 1067
    :cond_3
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    if-eqz p1, :cond_4

    .line 2028
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3028
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const-string v1, "title"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v1, "pixiv"

    :goto_1
    if-eqz p1, :cond_6

    .line 3031
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4031
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    const-string p1, "body"

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string p1, ""

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const-string v3, "target_url"

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    if-eqz v0, :cond_9

    const-string v2, "analytics_type"

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 61
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    sget-object v0, Ljp/pxv/android/b/b;->n:Ljp/pxv/android/b/b;

    sget-object v4, Ljp/pxv/android/b/a;->cg:Ljp/pxv/android/b/a;

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v5}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;Z)V

    .line 63
    invoke-static {p0, v1, p1, v3, v2}, Ljp/pxv/android/notification/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
