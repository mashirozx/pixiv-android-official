.class final Lio/fabric/sdk/android/l;
.super Lio/fabric/sdk/android/h;
.source "Onboarding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/network/d;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/pm/PackageInfo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/j;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/h;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 63
    new-instance v0, Lio/fabric/sdk/android/services/network/b;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/network/b;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/services/network/d;

    .line 64
    iput-object p1, p0, Lio/fabric/sdk/android/l;->j:Ljava/util/concurrent/Future;

    .line 65
    iput-object p2, p0, Lio/fabric/sdk/android/l;->k:Ljava/util/Collection;

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/e/n;Ljava/util/Collection;)Lio/fabric/sdk/android/services/e/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/e/n;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/j;",
            ">;)",
            "Lio/fabric/sdk/android/services/e/d;"
        }
    .end annotation

    move-object v0, p0

    .line 210
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 211
    new-instance v2, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    invoke-static {v1}, Lio/fabric/sdk/android/services/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 214
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lio/fabric/sdk/android/services/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 215
    iget-object v1, v0, Lio/fabric/sdk/android/l;->g:Ljava/lang/String;

    invoke-static {v1}, Lio/fabric/sdk/android/services/b/m;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/m;

    move-result-object v1

    .line 6038
    iget v10, v1, Lio/fabric/sdk/android/services/b/m;->e:I

    .line 216
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->getIdManager()Lio/fabric/sdk/android/services/b/s;

    move-result-object v1

    .line 6183
    iget-object v5, v1, Lio/fabric/sdk/android/services/b/s;->d:Ljava/lang/String;

    .line 218
    new-instance v1, Lio/fabric/sdk/android/services/e/d;

    iget-object v6, v0, Lio/fabric/sdk/android/l;->f:Ljava/lang/String;

    iget-object v7, v0, Lio/fabric/sdk/android/l;->e:Ljava/lang/String;

    iget-object v9, v0, Lio/fabric/sdk/android/l;->h:Ljava/lang/String;

    iget-object v11, v0, Lio/fabric/sdk/android/l;->i:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lio/fabric/sdk/android/services/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/e/n;Ljava/util/Collection;)V

    return-object v1
.end method

.method private a()Ljava/lang/Boolean;
    .locals 8

    const-string v0, "Fabric"

    .line 98
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-direct {p0}, Lio/fabric/sdk/android/l;->b()Lio/fabric/sdk/android/services/e/t;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 105
    :try_start_0
    iget-object v4, p0, Lio/fabric/sdk/android/l;->j:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_0

    .line 106
    iget-object v4, p0, Lio/fabric/sdk/android/l;->j:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_0

    .line 108
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 112
    :goto_0
    iget-object v5, p0, Lio/fabric/sdk/android/l;->k:Ljava/util/Collection;

    invoke-static {v4, v5}, Lio/fabric/sdk/android/l;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    .line 113
    iget-object v2, v2, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    .line 114
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "new"

    .line 1157
    iget-object v7, v2, Lio/fabric/sdk/android/services/e/e;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1186
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lio/fabric/sdk/android/services/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/services/e/n;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lio/fabric/sdk/android/l;->a(Lio/fabric/sdk/android/services/e/n;Ljava/util/Collection;)Lio/fabric/sdk/android/services/e/d;

    move-result-object v1

    .line 1187
    new-instance v4, Lio/fabric/sdk/android/services/e/h;

    invoke-direct {p0}, Lio/fabric/sdk/android/l;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lio/fabric/sdk/android/services/e/e;->c:Ljava/lang/String;

    iget-object v6, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {v4, p0, v5, v2, v6}, Lio/fabric/sdk/android/services/e/h;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    .line 1188
    invoke-virtual {v4, v1}, Lio/fabric/sdk/android/services/e/h;->a(Lio/fabric/sdk/android/services/e/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2056
    invoke-static {}, Lio/fabric/sdk/android/services/e/q$a;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v1

    .line 1162
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/e/q;->c()Z

    move-result v0

    goto :goto_1

    .line 1165
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Failed to create app with Crashlytics service."

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v6, "configured"

    .line 1169
    iget-object v7, v2, Lio/fabric/sdk/android/services/e/e;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3056
    invoke-static {}, Lio/fabric/sdk/android/services/e/q$a;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v1

    .line 1171
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/e/q;->c()Z

    move-result v0

    :goto_1
    move v3, v0

    goto :goto_2

    .line 1172
    :cond_3
    iget-boolean v6, v2, Lio/fabric/sdk/android/services/e/e;->f:Z

    if-eqz v6, :cond_4

    .line 1175
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v6

    invoke-interface {v6, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 3196
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lio/fabric/sdk/android/services/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/services/e/n;

    move-result-object v1

    .line 3204
    invoke-direct {p0, v1, v4}, Lio/fabric/sdk/android/l;->a(Lio/fabric/sdk/android/services/e/n;Ljava/util/Collection;)Lio/fabric/sdk/android/services/e/d;

    move-result-object v1

    .line 3205
    new-instance v4, Lio/fabric/sdk/android/services/e/y;

    invoke-direct {p0}, Lio/fabric/sdk/android/l;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lio/fabric/sdk/android/services/e/e;->c:Ljava/lang/String;

    iget-object v7, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {v4, p0, v6, v2, v7}, Lio/fabric/sdk/android/services/e/y;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    .line 3206
    invoke-virtual {v4, v1}, Lio/fabric/sdk/android/services/e/y;->a(Lio/fabric/sdk/android/services/e/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 116
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v4, "Error performing auto configuration."

    invoke-interface {v2, v0, v4, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/j;",
            ">;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/j;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    .line 140
    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/fabric/sdk/android/j;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binary"

    invoke-direct {v2, v3, v0, v4}, Lio/fabric/sdk/android/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private b()Lio/fabric/sdk/android/services/e/t;
    .locals 8

    .line 4056
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/e/q$a;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lio/fabric/sdk/android/l;->idManager:Lio/fabric/sdk/android/services/b/s;

    iget-object v3, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/services/network/d;

    iget-object v4, p0, Lio/fabric/sdk/android/l;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/fabric/sdk/android/l;->f:Ljava/lang/String;

    .line 126
    invoke-direct {p0}, Lio/fabric/sdk/android/l;->c()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/fabric/sdk/android/services/b/l;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/b/l;

    move-result-object v7

    move-object v1, p0

    .line 125
    invoke-virtual/range {v0 .. v7}, Lio/fabric/sdk/android/services/e/q;->a(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/b/s;Lio/fabric/sdk/android/services/network/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/b/l;)Lio/fabric/sdk/android/services/e/q;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/e/q;->b()Z

    .line 5056
    invoke-static {}, Lio/fabric/sdk/android/services/e/q$a;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/e/q;->a()Lio/fabric/sdk/android/services/e/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 223
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-direct {p0}, Lio/fabric/sdk/android/l;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method protected final onPreExecute()Z
    .locals 5

    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->getIdManager()Lio/fabric/sdk/android/services/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/s;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->b:Landroid/content/pm/PackageManager;

    .line 78
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->c:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lio/fabric/sdk/android/l;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lio/fabric/sdk/android/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->d:Landroid/content/pm/PackageInfo;

    .line 80
    iget-object v1, p0, Lio/fabric/sdk/android/l;->d:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->e:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lio/fabric/sdk/android/l;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/l;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lio/fabric/sdk/android/l;->f:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lio/fabric/sdk/android/l;->b:Landroid/content/pm/PackageManager;

    .line 84
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->h:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->i:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
