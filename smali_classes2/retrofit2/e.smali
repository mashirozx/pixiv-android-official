.class final Lretrofit2/e;
.super Lretrofit2/c$a;
.source "CompletableFutureCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/e$b;,
        Lretrofit2/e$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final a:Lretrofit2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lretrofit2/e;

    invoke-direct {v0}, Lretrofit2/e;-><init>()V

    sput-object v0, Lretrofit2/e;->a:Lretrofit2/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/c<",
            "**>;"
        }
    .end annotation

    .line 1084
    invoke-static {p1}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    const-class v1, Ljava/util/concurrent/CompletableFuture;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 38
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    .line 2076
    invoke-static {v0, p1}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2084
    invoke-static {p1}, Lretrofit2/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 40
    const-class v2, Lretrofit2/q;

    if-eq v1, v2, :cond_1

    .line 42
    new-instance v0, Lretrofit2/e$a;

    invoke-direct {v0, p1}, Lretrofit2/e$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 46
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 50
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 3076
    invoke-static {v0, p1}, Lretrofit2/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 51
    new-instance v0, Lretrofit2/e$b;

    invoke-direct {v0, p1}, Lretrofit2/e$b;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
