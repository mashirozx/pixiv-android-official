.class final Lretrofit2/p$a;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lretrofit2/r;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field s:Lokhttp3/Headers;

.field t:Lokhttp3/MediaType;

.field u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:[Lretrofit2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 124
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/p$a;->w:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/p$a;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lretrofit2/r;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 153
    iput-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    .line 154
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 155
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/p$a;->e:[Ljava/lang/reflect/Type;

    .line 156
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/p$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 750
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 751
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 752
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 753
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 754
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 755
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 756
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 757
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method private a(ILjava/lang/reflect/Type;)V
    .locals 3

    .line 719
    invoke-static {p2}, Lretrofit2/t;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method final a([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 267
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 268
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    .line 274
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 278
    :try_start_0
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    iput-object v5, p0, Lretrofit2/p$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 280
    iget-object v0, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v0, p1, v2, v1}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 283
    :cond_0
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 271
    :cond_1
    iget-object p1, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v1, v0}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 286
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method final a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/m<",
            "*>;"
        }
    .end annotation

    .line 320
    instance-of v0, p4, Lretrofit2/b/x;

    const-string v1, "@Path parameters may not be used with @Url."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 321
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 322
    iget-boolean p3, p0, Lretrofit2/p$a;->m:Z

    if-nez p3, :cond_7

    .line 325
    iget-boolean p3, p0, Lretrofit2/p$a;->i:Z

    if-nez p3, :cond_6

    .line 328
    iget-boolean p3, p0, Lretrofit2/p$a;->j:Z

    if-nez p3, :cond_5

    .line 331
    iget-boolean p3, p0, Lretrofit2/p$a;->k:Z

    if-nez p3, :cond_4

    .line 334
    iget-boolean p3, p0, Lretrofit2/p$a;->l:Z

    if-nez p3, :cond_3

    .line 337
    iget-object p3, p0, Lretrofit2/p$a;->r:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 341
    iput-boolean v2, p0, Lretrofit2/p$a;->m:Z

    .line 343
    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    .line 346
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 347
    :cond_1
    :goto_0
    new-instance p1, Lretrofit2/m$m;

    invoke-direct {p1}, Lretrofit2/m$m;-><init>()V

    return-object p1

    .line 338
    :cond_2
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    aput-object p4, p3, v3

    const-string p4, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 335
    :cond_3
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 332
    :cond_4
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 329
    :cond_5
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 326
    :cond_6
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 323
    :cond_7
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "Multiple @Url method annotations found."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 353
    :cond_8
    instance-of v0, p4, Lretrofit2/b/s;

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    .line 354
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 355
    iget-boolean v0, p0, Lretrofit2/p$a;->j:Z

    if-nez v0, :cond_f

    .line 358
    iget-boolean v0, p0, Lretrofit2/p$a;->k:Z

    if-nez v0, :cond_e

    .line 361
    iget-boolean v0, p0, Lretrofit2/p$a;->l:Z

    if-nez v0, :cond_d

    .line 364
    iget-boolean v0, p0, Lretrofit2/p$a;->m:Z

    if-nez v0, :cond_c

    .line 367
    iget-object v0, p0, Lretrofit2/p$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 371
    iput-boolean v2, p0, Lretrofit2/p$a;->i:Z

    .line 373
    check-cast p4, Lretrofit2/b/s;

    .line 374
    invoke-interface {p4}, Lretrofit2/b/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 2726
    sget-object v1, Lretrofit2/p$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2731
    iget-object v1, p0, Lretrofit2/p$a;->u:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 377
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    invoke-virtual {p1, p2, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 378
    new-instance p2, Lretrofit2/m$h;

    invoke-interface {p4}, Lretrofit2/b/s;->b()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lretrofit2/m$h;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    return-object p2

    .line 2732
    :cond_9
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/p$a;->r:Ljava/lang/String;

    aput-object p4, p3, v3

    aput-object v0, p3, v2

    const-string p4, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 2727
    :cond_a
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    sget-object p4, Lretrofit2/p$a;->w:Ljava/util/regex/Pattern;

    .line 2728
    invoke-virtual {p4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v3

    aput-object v0, p3, v2

    const-string p4, "@Path parameter name must match %s. Found: %s"

    .line 2727
    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 368
    :cond_b
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p4, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    aput-object p4, p3, v3

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 365
    :cond_c
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 362
    :cond_d
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 359
    :cond_e
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 356
    :cond_f
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 380
    :cond_10
    instance-of v0, p4, Lretrofit2/b/t;

    const-string v1, "<String>)"

    const-string v5, " must include generic type (e.g., "

    if-eqz v0, :cond_14

    .line 381
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 382
    check-cast p4, Lretrofit2/b/t;

    .line 383
    invoke-interface {p4}, Lretrofit2/b/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-interface {p4}, Lretrofit2/b/t;->b()Z

    move-result p4

    .line 386
    invoke-static {p2}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 387
    iput-boolean v2, p0, Lretrofit2/p$a;->j:Z

    .line 388
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 389
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_11

    .line 395
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 396
    invoke-static {v3, p2}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 397
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 398
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 399
    new-instance p2, Lretrofit2/m$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/m$i;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p2}, Lretrofit2/m$i;->a()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 390
    :cond_11
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 390
    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 400
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 401
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 402
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 403
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 404
    new-instance p2, Lretrofit2/m$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/m$i;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p2}, Lretrofit2/m$i;->b()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 406
    :cond_13
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 407
    invoke-virtual {p1, p2, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 408
    new-instance p2, Lretrofit2/m$i;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/m$i;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    return-object p2

    .line 411
    :cond_14
    instance-of v0, p4, Lretrofit2/b/v;

    if-eqz v0, :cond_18

    .line 412
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 413
    check-cast p4, Lretrofit2/b/v;

    .line 414
    invoke-interface {p4}, Lretrofit2/b/v;->a()Z

    move-result p4

    .line 416
    invoke-static {p2}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 417
    iput-boolean v2, p0, Lretrofit2/p$a;->k:Z

    .line 418
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 419
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_15

    .line 425
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 426
    invoke-static {v3, p2}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 427
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 428
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 429
    new-instance p2, Lretrofit2/m$k;

    invoke-direct {p2, p1, p4}, Lretrofit2/m$k;-><init>(Lretrofit2/f;Z)V

    invoke-virtual {p2}, Lretrofit2/m$k;->a()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 420
    :cond_15
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 420
    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 430
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 431
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 432
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 433
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 434
    new-instance p2, Lretrofit2/m$k;

    invoke-direct {p2, p1, p4}, Lretrofit2/m$k;-><init>(Lretrofit2/f;Z)V

    invoke-virtual {p2}, Lretrofit2/m$k;->b()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 436
    :cond_17
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 437
    invoke-virtual {p1, p2, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 438
    new-instance p2, Lretrofit2/m$k;

    invoke-direct {p2, p1, p4}, Lretrofit2/m$k;-><init>(Lretrofit2/f;Z)V

    return-object p2

    .line 441
    :cond_18
    instance-of v0, p4, Lretrofit2/b/u;

    const-string v6, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v0, :cond_1c

    .line 442
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 443
    invoke-static {p2}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 444
    iput-boolean v2, p0, Lretrofit2/p$a;->l:Z

    .line 445
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 448
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 449
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1a

    .line 453
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 454
    invoke-static {v3, p2}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 455
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_19

    .line 458
    invoke-static {v2, p2}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 459
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 460
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 462
    new-instance p2, Lretrofit2/m$j;

    check-cast p4, Lretrofit2/b/u;

    invoke-interface {p4}, Lretrofit2/b/u;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/m$j;-><init>(Lretrofit2/f;Z)V

    return-object p2

    .line 456
    :cond_19
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 450
    :cond_1a
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v6, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 446
    :cond_1b
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@QueryMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 464
    :cond_1c
    instance-of v0, p4, Lretrofit2/b/i;

    if-eqz v0, :cond_20

    .line 465
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 466
    check-cast p4, Lretrofit2/b/i;

    .line 467
    invoke-interface {p4}, Lretrofit2/b/i;->a()Ljava/lang/String;

    move-result-object p4

    .line 469
    invoke-static {p2}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 470
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 471
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1d

    .line 477
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 478
    invoke-static {v3, p2}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 479
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 480
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 481
    new-instance p2, Lretrofit2/m$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/m$d;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    invoke-virtual {p2}, Lretrofit2/m$d;->a()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 472
    :cond_1d
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 472
    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 482
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 483
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 484
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 485
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 486
    new-instance p2, Lretrofit2/m$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/m$d;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    invoke-virtual {p2}, Lretrofit2/m$d;->b()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 488
    :cond_1f
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 489
    invoke-virtual {p1, p2, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 490
    new-instance p2, Lretrofit2/m$d;

    invoke-direct {p2, p4, p1}, Lretrofit2/m$d;-><init>(Ljava/lang/String;Lretrofit2/f;)V

    return-object p2

    .line 493
    :cond_20
    instance-of v0, p4, Lretrofit2/b/j;

    if-eqz v0, :cond_24

    .line 494
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 495
    invoke-static {p2}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 496
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 499
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 500
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_22

    .line 504
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 505
    invoke-static {v3, p2}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 506
    const-class v0, Ljava/lang/String;

    if-ne v0, p4, :cond_21

    .line 509
    invoke-static {v2, p2}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 510
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 511
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 513
    new-instance p2, Lretrofit2/m$e;

    invoke-direct {p2, p1}, Lretrofit2/m$e;-><init>(Lretrofit2/f;)V

    return-object p2

    .line 507
    :cond_21
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "@HeaderMap keys must be of type String: "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 501
    :cond_22
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v6, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 497
    :cond_23
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@HeaderMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 515
    :cond_24
    instance-of v0, p4, Lretrofit2/b/c;

    if-eqz v0, :cond_29

    .line 516
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 517
    iget-boolean v0, p0, Lretrofit2/p$a;->p:Z

    if-eqz v0, :cond_28

    .line 520
    check-cast p4, Lretrofit2/b/c;

    .line 521
    invoke-interface {p4}, Lretrofit2/b/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-interface {p4}, Lretrofit2/b/c;->b()Z

    move-result p4

    .line 524
    iput-boolean v2, p0, Lretrofit2/p$a;->f:Z

    .line 526
    invoke-static {p2}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 527
    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 528
    instance-of v4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_25

    .line 534
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 535
    invoke-static {v3, p2}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 536
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 537
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 538
    new-instance p2, Lretrofit2/m$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/m$b;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p2}, Lretrofit2/m$b;->a()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 529
    :cond_25
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 529
    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 539
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 540
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 541
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 542
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 543
    new-instance p2, Lretrofit2/m$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/m$b;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    invoke-virtual {p2}, Lretrofit2/m$b;->b()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 545
    :cond_27
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 546
    invoke-virtual {p1, p2, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 547
    new-instance p2, Lretrofit2/m$b;

    invoke-direct {p2, v0, p1, p4}, Lretrofit2/m$b;-><init>(Ljava/lang/String;Lretrofit2/f;Z)V

    return-object p2

    .line 518
    :cond_28
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Field parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 550
    :cond_29
    instance-of v0, p4, Lretrofit2/b/d;

    if-eqz v0, :cond_2e

    .line 551
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 552
    iget-boolean v0, p0, Lretrofit2/p$a;->p:Z

    if-eqz v0, :cond_2d

    .line 556
    invoke-static {p2}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 557
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 560
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 561
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2b

    .line 565
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 566
    invoke-static {v3, p2}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 567
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_2a

    .line 570
    invoke-static {v2, p2}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 571
    iget-object p2, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    .line 572
    invoke-virtual {p2, p1, p3}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 574
    iput-boolean v2, p0, Lretrofit2/p$a;->f:Z

    .line 575
    new-instance p2, Lretrofit2/m$c;

    check-cast p4, Lretrofit2/b/d;

    invoke-interface {p4}, Lretrofit2/b/d;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lretrofit2/m$c;-><init>(Lretrofit2/f;Z)V

    return-object p2

    .line 568
    :cond_2a
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 562
    :cond_2b
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v6, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 558
    :cond_2c
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 553
    :cond_2d
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 577
    :cond_2e
    instance-of v0, p4, Lretrofit2/b/q;

    if-eqz v0, :cond_3d

    .line 578
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 579
    iget-boolean v0, p0, Lretrofit2/p$a;->q:Z

    if-eqz v0, :cond_3c

    .line 583
    check-cast p4, Lretrofit2/b/q;

    .line 584
    iput-boolean v2, p0, Lretrofit2/p$a;->g:Z

    .line 586
    invoke-interface {p4}, Lretrofit2/b/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-static {p2}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 589
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_31

    .line 590
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_30

    .line 596
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 597
    invoke-static {v3, p2}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 598
    const-class p3, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 602
    sget-object p1, Lretrofit2/m$l;->a:Lretrofit2/m$l;

    invoke-virtual {p1}, Lretrofit2/m$l;->a()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 599
    :cond_2f
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 591
    :cond_30
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 591
    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 603
    :cond_31
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_33

    .line 604
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 605
    const-class p3, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 609
    sget-object p1, Lretrofit2/m$l;->a:Lretrofit2/m$l;

    invoke-virtual {p1}, Lretrofit2/m$l;->b()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 606
    :cond_32
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 610
    :cond_33
    const-class p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_34

    .line 611
    sget-object p1, Lretrofit2/m$l;->a:Lretrofit2/m$l;

    return-object p1

    .line 613
    :cond_34
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_35
    const/4 v7, 0x4

    .line 617
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "form-data; name=\""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const-string v0, "Content-Transfer-Encoding"

    aput-object v0, v7, v4

    const/4 v0, 0x3

    .line 619
    invoke-interface {p4}, Lretrofit2/b/q;->b()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    .line 618
    invoke-static {v7}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 621
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_38

    .line 622
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_37

    .line 628
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 629
    invoke-static {v3, p2}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 630
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 635
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v0, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 636
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 637
    new-instance p2, Lretrofit2/m$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/m$f;-><init>(Lokhttp3/Headers;Lretrofit2/f;)V

    invoke-virtual {p2}, Lretrofit2/m$f;->a()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 631
    :cond_36
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 623
    :cond_37
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 623
    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 638
    :cond_38
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 639
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 640
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 645
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v0, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 646
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 647
    new-instance p2, Lretrofit2/m$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/m$f;-><init>(Lokhttp3/Headers;Lretrofit2/f;)V

    invoke-virtual {p2}, Lretrofit2/m$f;->b()Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 641
    :cond_39
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 648
    :cond_3a
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 653
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v0, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 654
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 655
    new-instance p2, Lretrofit2/m$f;

    invoke-direct {p2, p4, p1}, Lretrofit2/m$f;-><init>(Lokhttp3/Headers;Lretrofit2/f;)V

    return-object p2

    .line 649
    :cond_3b
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 580
    :cond_3c
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Part parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 659
    :cond_3d
    instance-of v0, p4, Lretrofit2/b/r;

    if-eqz v0, :cond_43

    .line 660
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 661
    iget-boolean v0, p0, Lretrofit2/p$a;->q:Z

    if-eqz v0, :cond_42

    .line 665
    iput-boolean v2, p0, Lretrofit2/p$a;->g:Z

    .line 666
    invoke-static {p2}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 667
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 670
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 671
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_40

    .line 675
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 677
    invoke-static {v3, p2}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 678
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_3f

    .line 682
    invoke-static {v2, p2}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 683
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 688
    iget-object p1, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v0, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 689
    invoke-virtual {p1, p2, p3, v0}, Lretrofit2/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1

    .line 691
    check-cast p4, Lretrofit2/b/r;

    .line 692
    new-instance p2, Lretrofit2/m$g;

    invoke-interface {p4}, Lretrofit2/b/r;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lretrofit2/m$g;-><init>(Lretrofit2/f;Ljava/lang/String;)V

    return-object p2

    .line 684
    :cond_3e
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 679
    :cond_3f
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 672
    :cond_40
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v6, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 668
    :cond_41
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@PartMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 662
    :cond_42
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 694
    :cond_43
    instance-of p4, p4, Lretrofit2/b/a;

    if-eqz p4, :cond_46

    .line 695
    invoke-direct {p0, p1, p2}, Lretrofit2/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 696
    iget-boolean p4, p0, Lretrofit2/p$a;->p:Z

    if-nez p4, :cond_45

    iget-boolean p4, p0, Lretrofit2/p$a;->q:Z

    if-nez p4, :cond_45

    .line 700
    iget-boolean p4, p0, Lretrofit2/p$a;->h:Z

    if-nez p4, :cond_44

    .line 706
    :try_start_0
    iget-object p4, p0, Lretrofit2/p$a;->a:Lretrofit2/r;

    iget-object v0, p0, Lretrofit2/p$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    iput-boolean v2, p0, Lretrofit2/p$a;->h:Z

    .line 712
    new-instance p2, Lretrofit2/m$a;

    invoke-direct {p2, p1}, Lretrofit2/m$a;-><init>(Lretrofit2/f;)V

    return-object p2

    :catch_0
    move-exception p3

    .line 709
    iget-object p4, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 701
    :cond_44
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "Multiple @Body method annotations found."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 697
    :cond_45
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p2, p1, p4, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_46
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 239
    iget-object v0, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 243
    iput-object p1, p0, Lretrofit2/p$a;->n:Ljava/lang/String;

    .line 244
    iput-boolean p3, p0, Lretrofit2/p$a;->o:Z

    .line 246
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 252
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 255
    sget-object p3, Lretrofit2/p$a;->w:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 256
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 257
    :cond_1
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 262
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/p$a;->r:Ljava/lang/String;

    .line 1741
    sget-object p1, Lretrofit2/p$a;->w:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1742
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1743
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1744
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :cond_3
    iput-object p2, p0, Lretrofit2/p$a;->u:Ljava/util/Set;

    return-void

    .line 240
    :cond_4
    iget-object p2, p0, Lretrofit2/p$a;->b:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lretrofit2/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
