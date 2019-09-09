.class final Lio/fabric/sdk/android/services/b/c;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"


# instance fields
.field final a:Lio/fabric/sdk/android/services/d/c;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/c;->b:Landroid/content/Context;

    .line 37
    new-instance v0, Lio/fabric/sdk/android/services/d/d;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/c;->a:Lio/fabric/sdk/android/services/d/c;

    return-void
.end method

.method static b(Lio/fabric/sdk/android/services/b/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 111
    iget-object p0, p0, Lio/fabric/sdk/android/services/b/b;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()Lio/fabric/sdk/android/services/b/b;
    .locals 3

    .line 1103
    new-instance v0, Lio/fabric/sdk/android/services/b/d;

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/b/d;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/f;->a()Lio/fabric/sdk/android/services/b/b;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/c;->b(Lio/fabric/sdk/android/services/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1107
    new-instance v0, Lio/fabric/sdk/android/services/b/e;

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/b/e;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/f;->a()Lio/fabric/sdk/android/services/b/b;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/c;->b(Lio/fabric/sdk/android/services/b/b;)Z

    .line 130
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    invoke-interface {v1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method final a(Lio/fabric/sdk/android/services/b/b;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lio/fabric/sdk/android/services/b/c;->b(Lio/fabric/sdk/android/services/b/b;)Z

    move-result v0

    const-string v1, "limit_ad_tracking_enabled"

    const-string v2, "advertising_id"

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/c;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Lio/fabric/sdk/android/services/b/b;->a:Ljava/lang/String;

    .line 84
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/b/b;->b:Z

    .line 85
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lio/fabric/sdk/android/services/b/c;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {p1}, Lio/fabric/sdk/android/services/d/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lio/fabric/sdk/android/services/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method
