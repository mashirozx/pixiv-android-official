.class public final Lretrofit2/r;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/r$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/Call$Factory;

.field final b:Lokhttp3/HttpUrl;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/f$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Executor;

.field final f:Z

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lretrofit2/s<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lretrofit2/f$a;",
            ">;",
            "Ljava/util/List<",
            "Lretrofit2/c$a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lretrofit2/r;->g:Ljava/util/Map;

    .line 73
    iput-object p1, p0, Lretrofit2/r;->a:Lokhttp3/Call$Factory;

    .line 74
    iput-object p2, p0, Lretrofit2/r;->b:Lokhttp3/HttpUrl;

    .line 75
    iput-object p3, p0, Lretrofit2/r;->c:Ljava/util/List;

    .line 76
    iput-object p4, p0, Lretrofit2/r;->d:Ljava/util/List;

    .line 77
    iput-object p5, p0, Lretrofit2/r;->e:Ljava/util/concurrent/Executor;

    .line 78
    iput-boolean p6, p0, Lretrofit2/r;->f:Z

    return-void
.end method

.method private b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/f<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 272
    invoke-static {p1, v0}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parameterAnnotations == null"

    .line 273
    invoke-static {p2, v0}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "methodAnnotations == null"

    .line 274
    invoke-static {p3, p2}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    iget-object p2, p0, Lretrofit2/r;->c:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 277
    iget-object p3, p0, Lretrofit2/r;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 278
    iget-object v1, p0, Lretrofit2/r;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/f$a;

    .line 280
    invoke-virtual {v1, p1}, Lretrofit2/f$a;->a(Ljava/lang/reflect/Type;)Lretrofit2/f;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not locate RequestBody converter for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    .line 289
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Tried:"

    .line 297
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object p1, p0, Lretrofit2/r;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_2

    const-string v0, "\n   * "

    .line 299
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lretrofit2/r;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 301
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 153
    invoke-static {}, Lretrofit2/n;->a()Lretrofit2/n;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 155
    invoke-virtual {v0, v3}, Lretrofit2/n;->a(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 156
    invoke-virtual {p0, v3}, Lretrofit2/r;->a(Ljava/lang/reflect/Method;)Lretrofit2/s;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 129
    invoke-static {p1}, Lretrofit2/t;->a(Ljava/lang/Class;)V

    .line 130
    iget-boolean v0, p0, Lretrofit2/r;->f:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lretrofit2/r;->b(Ljava/lang/Class;)V

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lretrofit2/r$1;

    invoke-direct {v2, p0, p1}, Lretrofit2/r$1;-><init>(Lretrofit2/r;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 322
    invoke-static {p1, v0}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 323
    invoke-static {p2, v0}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lretrofit2/r;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 326
    iget-object v1, p0, Lretrofit2/r;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 327
    iget-object v3, p0, Lretrofit2/r;->c:Ljava/util/List;

    .line 328
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/f$a;

    invoke-virtual {v3, p1, p2, p0}, Lretrofit2/f$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/r;)Lretrofit2/f;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate ResponseBody converter for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    .line 337
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Tried:"

    .line 345
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object p1, p0, Lretrofit2/r;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    const-string v1, "\n   * "

    .line 347
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lretrofit2/r;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 349
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/f<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 260
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/reflect/Method;)Lretrofit2/s;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/s<",
            "*>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lretrofit2/r;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/s;

    if-eqz v0, :cond_0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lretrofit2/r;->g:Ljava/util/Map;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lretrofit2/r;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/s;

    if-nez v1, :cond_27

    .line 1065
    new-instance v1, Lretrofit2/p$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/p$a;-><init>(Lretrofit2/r;Ljava/lang/reflect/Method;)V

    .line 1160
    iget-object v2, v1, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_f

    aget-object v7, v2, v5

    .line 1202
    instance-of v8, v7, Lretrofit2/b/b;

    if-eqz v8, :cond_1

    const-string v6, "DELETE"

    .line 1203
    check-cast v7, Lretrofit2/b/b;

    invoke-interface {v7}, Lretrofit2/b/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v4}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1204
    :cond_1
    instance-of v8, v7, Lretrofit2/b/f;

    if-eqz v8, :cond_2

    const-string v6, "GET"

    .line 1205
    check-cast v7, Lretrofit2/b/f;

    invoke-interface {v7}, Lretrofit2/b/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v4}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1206
    :cond_2
    instance-of v8, v7, Lretrofit2/b/g;

    if-eqz v8, :cond_3

    const-string v6, "HEAD"

    .line 1207
    check-cast v7, Lretrofit2/b/g;

    invoke-interface {v7}, Lretrofit2/b/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v4}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1208
    :cond_3
    instance-of v8, v7, Lretrofit2/b/n;

    if-eqz v8, :cond_4

    const-string v8, "PATCH"

    .line 1209
    check-cast v7, Lretrofit2/b/n;

    invoke-interface {v7}, Lretrofit2/b/n;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7, v6}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1210
    :cond_4
    instance-of v8, v7, Lretrofit2/b/o;

    if-eqz v8, :cond_5

    const-string v8, "POST"

    .line 1211
    check-cast v7, Lretrofit2/b/o;

    invoke-interface {v7}, Lretrofit2/b/o;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7, v6}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1212
    :cond_5
    instance-of v8, v7, Lretrofit2/b/p;

    if-eqz v8, :cond_6

    const-string v8, "PUT"

    .line 1213
    check-cast v7, Lretrofit2/b/p;

    invoke-interface {v7}, Lretrofit2/b/p;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7, v6}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1214
    :cond_6
    instance-of v8, v7, Lretrofit2/b/m;

    if-eqz v8, :cond_7

    const-string v6, "OPTIONS"

    .line 1215
    check-cast v7, Lretrofit2/b/m;

    invoke-interface {v7}, Lretrofit2/b/m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v4}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1216
    :cond_7
    instance-of v8, v7, Lretrofit2/b/h;

    if-eqz v8, :cond_8

    .line 1217
    check-cast v7, Lretrofit2/b/h;

    .line 1218
    invoke-interface {v7}, Lretrofit2/b/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lretrofit2/b/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lretrofit2/b/h;->c()Z

    move-result v7

    invoke-virtual {v1, v6, v8, v7}, Lretrofit2/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1219
    :cond_8
    instance-of v8, v7, Lretrofit2/b/k;

    if-eqz v8, :cond_a

    .line 1220
    check-cast v7, Lretrofit2/b/k;

    invoke-interface {v7}, Lretrofit2/b/k;->a()[Ljava/lang/String;

    move-result-object v6

    .line 1221
    array-length v7, v6

    if-eqz v7, :cond_9

    .line 1224
    invoke-virtual {v1, v6}, Lretrofit2/p$a;->a([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v6

    iput-object v6, v1, Lretrofit2/p$a;->s:Lokhttp3/Headers;

    goto :goto_1

    .line 1222
    :cond_9
    iget-object p1, v1, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@Headers annotation is empty."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1225
    :cond_a
    instance-of v8, v7, Lretrofit2/b/l;

    if-eqz v8, :cond_c

    .line 1226
    iget-boolean v7, v1, Lretrofit2/p$a;->p:Z

    if-nez v7, :cond_b

    .line 1229
    iput-boolean v6, v1, Lretrofit2/p$a;->q:Z

    goto :goto_1

    .line 1227
    :cond_b
    iget-object p1, v1, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Only one encoding annotation is allowed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1230
    :cond_c
    instance-of v7, v7, Lretrofit2/b/e;

    if-eqz v7, :cond_e

    .line 1231
    iget-boolean v7, v1, Lretrofit2/p$a;->q:Z

    if-nez v7, :cond_d

    .line 1234
    iput-boolean v6, v1, Lretrofit2/p$a;->p:Z

    goto :goto_1

    .line 1232
    :cond_d
    iget-object p1, v1, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Only one encoding annotation is allowed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1164
    :cond_f
    iget-object v2, v1, Lretrofit2/p$a;->n:Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 1168
    iget-boolean v2, v1, Lretrofit2/p$a;->o:Z

    if-nez v2, :cond_12

    .line 1169
    iget-boolean v2, v1, Lretrofit2/p$a;->q:Z

    if-nez v2, :cond_11

    .line 1173
    iget-boolean v2, v1, Lretrofit2/p$a;->p:Z

    if-nez v2, :cond_10

    goto :goto_2

    .line 1174
    :cond_10
    iget-object p1, v1, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1170
    :cond_11
    iget-object p1, v1, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1179
    :cond_12
    :goto_2
    iget-object v2, v1, Lretrofit2/p$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v2, v2

    .line 1180
    new-array v3, v2, [Lretrofit2/m;

    iput-object v3, v1, Lretrofit2/p$a;->v:[Lretrofit2/m;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_18

    .line 1182
    iget-object v5, v1, Lretrofit2/p$a;->v:[Lretrofit2/m;

    iget-object v7, v1, Lretrofit2/p$a;->e:[Ljava/lang/reflect/Type;

    aget-object v7, v7, v3

    iget-object v8, v1, Lretrofit2/p$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v8, v8, v3

    const/4 v9, 0x0

    if-eqz v8, :cond_16

    .line 1293
    array-length v10, v8

    move-object v11, v9

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_15

    aget-object v12, v8, v9

    .line 1295
    invoke-virtual {v1, v3, v7, v8, v12}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/m;

    move-result-object v12

    if-eqz v12, :cond_14

    if-nez v11, :cond_13

    move-object v11, v12

    goto :goto_5

    .line 1302
    :cond_13
    iget-object p1, v1, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Multiple Retrofit annotations found, only one allowed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v1, v2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_14
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_15
    move-object v9, v11

    :cond_16
    if-eqz v9, :cond_17

    .line 1182
    aput-object v9, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1311
    :cond_17
    iget-object p1, v1, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "No Retrofit annotation found."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v1, v2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1185
    :cond_18
    iget-object v2, v1, Lretrofit2/p$a;->r:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-boolean v2, v1, Lretrofit2/p$a;->m:Z

    if-eqz v2, :cond_19

    goto :goto_6

    .line 1186
    :cond_19
    iget-object p1, v1, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "Missing either @%s URL or @Url parameter."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lretrofit2/p$a;->n:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {p1, v2, v3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1188
    :cond_1a
    :goto_6
    iget-boolean v2, v1, Lretrofit2/p$a;->p:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v1, Lretrofit2/p$a;->q:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v1, Lretrofit2/p$a;->o:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v1, Lretrofit2/p$a;->h:Z

    if-nez v2, :cond_1b

    goto :goto_7

    .line 1189
    :cond_1b
    iget-object p1, v1, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1191
    :cond_1c
    :goto_7
    iget-boolean v2, v1, Lretrofit2/p$a;->p:Z

    if-eqz v2, :cond_1e

    iget-boolean v2, v1, Lretrofit2/p$a;->f:Z

    if-eqz v2, :cond_1d

    goto :goto_8

    .line 1192
    :cond_1d
    iget-object p1, v1, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Form-encoded method must contain at least one @Field."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1194
    :cond_1e
    :goto_8
    iget-boolean v2, v1, Lretrofit2/p$a;->q:Z

    if-eqz v2, :cond_20

    iget-boolean v2, v1, Lretrofit2/p$a;->g:Z

    if-eqz v2, :cond_1f

    goto :goto_9

    .line 1195
    :cond_1f
    iget-object p1, v1, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "Multipart method must contain at least one @Part."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1198
    :cond_20
    :goto_9
    new-instance v2, Lretrofit2/p;

    invoke-direct {v2, v1}, Lretrofit2/p;-><init>(Lretrofit2/p$a;)V

    .line 1027
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1028
    invoke-static {v1}, Lretrofit2/t;->d(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 1032
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_24

    .line 2034
    invoke-static {p0, p1}, Lretrofit2/i;->a(Lretrofit2/r;Ljava/lang/reflect/Method;)Lretrofit2/c;

    move-result-object v1

    .line 2035
    invoke-interface {v1}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 2036
    const-class v5, Lretrofit2/q;

    if-eq v3, v5, :cond_23

    const-class v5, Lokhttp3/Response;

    if-eq v3, v5, :cond_23

    .line 2041
    iget-object v5, v2, Lretrofit2/p;->a:Ljava/lang/String;

    const-string v6, "HEAD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-class v5, Ljava/lang/Void;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_a

    :cond_21
    const-string v1, "HEAD method must use Void as response type."

    .line 2042
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 2046
    :cond_22
    :goto_a
    invoke-static {p0, p1, v3}, Lretrofit2/i;->a(Lretrofit2/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/f;

    move-result-object v3

    .line 2048
    iget-object v4, p0, Lretrofit2/r;->a:Lokhttp3/Call$Factory;

    .line 2049
    new-instance v5, Lretrofit2/i;

    invoke-direct {v5, v2, v4, v1, v3}, Lretrofit2/i;-><init>(Lretrofit2/p;Lokhttp3/Call$Factory;Lretrofit2/c;Lretrofit2/f;)V

    .line 169
    iget-object v1, p0, Lretrofit2/r;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    goto :goto_b

    .line 2037
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2038
    invoke-static {v3}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 2037
    invoke-static {p1, v1, v2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_24
    const-string v1, "Service methods cannot return void."

    .line 1033
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_25
    const-string v2, "Method return type must not include a type variable or wildcard: %s"

    .line 1029
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {p1, v2, v3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1165
    :cond_26
    iget-object p1, v1, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 171
    :cond_27
    :goto_b
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 357
    invoke-static {p1, v0}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "annotations == null"

    .line 358
    invoke-static {p2, p1}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    iget-object p1, p0, Lretrofit2/r;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 361
    iget-object v0, p0, Lretrofit2/r;->c:Ljava/util/List;

    .line 362
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 371
    :cond_0
    sget-object p1, Lretrofit2/a$d;->a:Lretrofit2/a$d;

    return-object p1
.end method
