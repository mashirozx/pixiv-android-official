.class public final Lio/fabric/sdk/android/services/b/s;
.super Ljava/lang/Object;
.source "IdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/b/s$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field e:Lio/fabric/sdk/android/services/b/c;

.field f:Lio/fabric/sdk/android/services/b/b;

.field g:Z

.field h:Lio/fabric/sdk/android/services/b/r;

.field private final k:Ljava/util/concurrent/locks/ReentrantLock;

.field private final l:Lio/fabric/sdk/android/services/b/t;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/b/s;->i:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/b/s;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/h;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/s;->k:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 108
    iput-object p1, p0, Lio/fabric/sdk/android/services/b/s;->c:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lio/fabric/sdk/android/services/b/s;->d:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lio/fabric/sdk/android/services/b/s;->m:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lio/fabric/sdk/android/services/b/s;->n:Ljava/util/Collection;

    .line 113
    new-instance p2, Lio/fabric/sdk/android/services/b/t;

    invoke-direct {p2}, Lio/fabric/sdk/android/services/b/t;-><init>()V

    iput-object p2, p0, Lio/fabric/sdk/android/services/b/s;->l:Lio/fabric/sdk/android/services/b/t;

    .line 114
    new-instance p2, Lio/fabric/sdk/android/services/b/c;

    invoke-direct {p2, p1}, Lio/fabric/sdk/android/services/b/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/fabric/sdk/android/services/b/s;->e:Lio/fabric/sdk/android/services/b/c;

    .line 115
    new-instance p2, Lio/fabric/sdk/android/services/b/r;

    invoke-direct {p2}, Lio/fabric/sdk/android/services/b/r;-><init>()V

    iput-object p2, p0, Lio/fabric/sdk/android/services/b/s;->h:Lio/fabric/sdk/android/services/b/r;

    const/4 p2, 0x1

    const-string p3, "com.crashlytics.CollectDeviceIdentifiers"

    .line 117
    invoke-static {p1, p3, p2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lio/fabric/sdk/android/services/b/s;->a:Z

    .line 120
    iget-boolean p3, p0, Lio/fabric/sdk/android/services/b/s;->a:Z

    const-string p4, "Fabric"

    if-nez p3, :cond_0

    .line 121
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device ID collection disabled for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-interface {p3, p4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string p3, "com.crashlytics.CollectUserIdentifiers"

    .line 125
    invoke-static {p1, p3, p2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lio/fabric/sdk/android/services/b/s;->b:Z

    .line 127
    iget-boolean p2, p0, Lio/fabric/sdk/android/services/b/s;->b:Z

    if-nez p2, :cond_1

    .line 128
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "User information collection disabled for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-interface {p2, p4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "kits must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const-string v0, "crashlytics.installation.id"

    .line 229
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/s;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    .line 231
    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 234
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 1150
    :cond_0
    sget-object v1, Lio/fabric/sdk/android/services/b/s;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 235
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_1
    iget-object p1, p0, Lio/fabric/sdk/android/services/b/s;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/s;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 241
    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 219
    sget-object v0, Lio/fabric/sdk/android/services/b/s;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const-string v0, "crashlytics.advertising.id"

    .line 253
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/s;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 255
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 278
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/fabric/sdk/android/services/b/s;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 259
    :try_start_1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 266
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 267
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "crashlytics.installation.id"

    .line 272
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 274
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 275
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 278
    iget-object p2, p0, Lio/fabric/sdk/android/services/b/s;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    throw p1
.end method

.method private static a(Ljava/util/Map;Lio/fabric/sdk/android/services/b/s$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/services/b/s$a;",
            "Ljava/lang/String;",
            ">;",
            "Lio/fabric/sdk/android/services/b/s$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 338
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 214
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Lio/fabric/sdk/android/services/b/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 215
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s/%s"

    .line 214
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/s;->e()Lio/fabric/sdk/android/services/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, v0, Lio/fabric/sdk/android/services/b/b;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lio/fabric/sdk/android/services/b/s;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 162
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/s;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/s;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/b/s;->b(Landroid/content/SharedPreferences;)V

    const/4 v1, 0x0

    const-string v2, "crashlytics.installation.id"

    .line 169
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 172
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/b/s;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/services/b/s$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 298
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/s;->n:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/h;

    .line 299
    instance-of v3, v2, Lio/fabric/sdk/android/services/b/n;

    if-eqz v3, :cond_0

    .line 300
    check-cast v2, Lio/fabric/sdk/android/services/b/n;

    .line 301
    invoke-interface {v2}, Lio/fabric/sdk/android/services/b/n;->getDeviceIdentifiers()Ljava/util/Map;

    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/services/b/s$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lio/fabric/sdk/android/services/b/s;->a(Ljava/util/Map;Lio/fabric/sdk/android/services/b/s$a;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 313
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/s;->l:Lio/fabric/sdk/android/services/b/t;

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/s;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/b/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()Lio/fabric/sdk/android/services/b/b;
    .locals 5

    monitor-enter p0

    .line 392
    :try_start_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/b/s;->g:Z

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/s;->e:Lio/fabric/sdk/android/services/b/c;

    .line 2097
    iget-object v1, v0, Lio/fabric/sdk/android/services/b/c;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/d/c;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "advertising_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2098
    iget-object v2, v0, Lio/fabric/sdk/android/services/b/c;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/d/c;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "limit_ad_tracking_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2099
    new-instance v3, Lio/fabric/sdk/android/services/b/b;

    invoke-direct {v3, v1, v2}, Lio/fabric/sdk/android/services/b/b;-><init>(Ljava/lang/String;Z)V

    .line 2051
    invoke-static {v3}, Lio/fabric/sdk/android/services/b/c;->b(Lio/fabric/sdk/android/services/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2052
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    invoke-interface {v1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 3068
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lio/fabric/sdk/android/services/b/c$1;

    invoke-direct {v2, v0, v3}, Lio/fabric/sdk/android/services/b/c$1;-><init>(Lio/fabric/sdk/android/services/b/c;Lio/fabric/sdk/android/services/b/b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3077
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 2057
    :cond_0
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/c;->a()Lio/fabric/sdk/android/services/b/b;

    move-result-object v3

    .line 2058
    invoke-virtual {v0, v3}, Lio/fabric/sdk/android/services/b/c;->a(Lio/fabric/sdk/android/services/b/b;)V

    .line 393
    :goto_0
    iput-object v3, p0, Lio/fabric/sdk/android/services/b/s;->f:Lio/fabric/sdk/android/services/b/b;

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/b/s;->g:Z

    .line 396
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/s;->f:Lio/fabric/sdk/android/services/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
