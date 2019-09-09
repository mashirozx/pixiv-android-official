.class public Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field final c:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

.field final d:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

.field final e:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

.field public final f:Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

.field public final g:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/firebase/FirebaseApp;

.field private final j:Lcom/google/firebase/abt/a;

.field private final k:Lcom/google/android/gms/internal/firebase_remote_config/zzes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/a;->a:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/abt/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeq;Lcom/google/android/gms/internal/firebase_remote_config/zzes;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->h:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/firebase/FirebaseApp;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/abt/a;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/a;->b:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    .line 11
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    .line 12
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    .line 13
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    .line 14
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/firebase_remote_config/zzes;

    .line 15
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    return-void
.end method

.method public static a()Lcom/google/firebase/remoteconfig/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 1002
    const-class v1, Lcom/google/firebase/remoteconfig/e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/e;

    const-string v1, "firebase"

    .line 1003
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/e;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/firebase_remote_config/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/firebase/remoteconfig/c;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    .line 1006
    iget-boolean v1, p1, Lcom/google/firebase/remoteconfig/c;->a:Z

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzb(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    .line 1007
    iget-wide v1, p1, Lcom/google/firebase/remoteconfig/c;->b:J

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzc(J)V

    .line 66
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    .line 1008
    iget-wide v1, p1, Lcom/google/firebase/remoteconfig/c;->c:J

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzd(J)V

    .line 2006
    iget-boolean p1, p1, Lcom/google/firebase/remoteconfig/c;->a:Z

    if-eqz p1, :cond_0

    .line 68
    const-class p1, Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2102
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzct()Lcom/google/android/gms/internal/firebase_remote_config/zzer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzcw()Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    move-result-object p1

    .line 2103
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzep;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    .line 2106
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method final a(Lcom/google/android/gms/tasks/Task;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzep;",
            ">;)Z"
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->clear()V

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "FirebaseRemoteConfig"

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzcs()Lorg/json/JSONArray;

    move-result-object p1

    .line 2116
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/abt/a;

    if-eqz v0, :cond_3

    .line 2119
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2120
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2121
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2122
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2123
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 2124
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2126
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2128
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2132
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/abt/a;

    invoke-virtual {p1, v0}, Lcom/google/firebase/abt/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Could not update ABT experiments."

    .line 2138
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 2135
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const-string p1, "Activated configs are null."

    .line 99
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzcp()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzcp()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/g;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/remoteconfig/g;-><init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/firebase_remote_config/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
