.class public final Lio/fabric/sdk/android/services/b/r;
.super Ljava/lang/Object;
.source "FirebaseInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "com.crashlytics.useFirebaseAppId"

    .line 56
    invoke-static {p0, v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 60
    :cond_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/b/r;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lio/fabric/sdk/android/services/b/r;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 70
    new-instance v0, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/services/b/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    new-instance v0, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/services/b/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "google_app_id"

    const-string v1, "string"

    .line 113
    invoke-static {p0, v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
