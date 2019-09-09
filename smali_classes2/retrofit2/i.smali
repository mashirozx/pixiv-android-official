.class final Lretrofit2/i;
.super Lretrofit2/s;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/s<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/p;

.field private final b:Lokhttp3/Call$Factory;

.field private final c:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field

.field private final d:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/p;Lokhttp3/Call$Factory;Lretrofit2/c;Lretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/p;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;",
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 82
    iput-object p1, p0, Lretrofit2/i;->a:Lretrofit2/p;

    .line 83
    iput-object p2, p0, Lretrofit2/i;->b:Lokhttp3/Call$Factory;

    .line 84
    iput-object p3, p0, Lretrofit2/i;->c:Lretrofit2/c;

    .line 85
    iput-object p4, p0, Lretrofit2/i;->d:Lretrofit2/f;

    return-void
.end method

.method static a(Lretrofit2/r;Ljava/lang/reflect/Method;)Lretrofit2/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/r;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "returnType == null"

    .line 1214
    invoke-static {v0, v3}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "annotations == null"

    .line 1215
    invoke-static {v1, v3}, Lretrofit2/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1217
    iget-object v1, p0, Lretrofit2/r;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 1218
    iget-object v3, p0, Lretrofit2/r;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1219
    iget-object v5, p0, Lretrofit2/r;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lretrofit2/c$a;

    invoke-virtual {v5, v0}, Lretrofit2/c$a;->a(Ljava/lang/reflect/Type;)Lretrofit2/c;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1225
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not locate call adapter for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".\n"

    .line 1227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  Tried:"

    .line 1235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    iget-object v4, p0, Lretrofit2/r;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    const-string v5, "\n   * "

    .line 1237
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lretrofit2/r;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lretrofit2/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1239
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 60
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unable to create call adapter for %s"

    invoke-static {p1, p0, v0, v1}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(Lretrofit2/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/r;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1311
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lretrofit2/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    invoke-static {p1, p0, p2, v0}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lretrofit2/i;->c:Lretrofit2/c;

    new-instance v1, Lretrofit2/k;

    iget-object v2, p0, Lretrofit2/i;->a:Lretrofit2/p;

    iget-object v3, p0, Lretrofit2/i;->b:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lretrofit2/i;->d:Lretrofit2/f;

    invoke-direct {v1, v2, p1, v3, v4}, Lretrofit2/k;-><init>(Lretrofit2/p;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/f;)V

    invoke-interface {v0, v1}, Lretrofit2/c;->a(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
