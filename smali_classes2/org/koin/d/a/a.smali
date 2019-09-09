.class public final Lorg/koin/d/a/a;
.super Ljava/lang/Object;
.source "KoinJavaComponent.kt"


# static fields
.field public static final a:Lorg/koin/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lorg/koin/d/a/a;

    invoke-direct {v0}, Lorg/koin/d/a/a;-><init>()V

    sput-object v0, Lorg/koin/d/a/a;->a:Lorg/koin/d/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    const-string v1, "clazz"

    .line 63
    invoke-static {p0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parameters"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2078
    sget-object v2, Lorg/koin/f/c;->a:Lorg/koin/f/c;

    invoke-static {}, Lorg/koin/f/c;->a()Lorg/koin/b/a;

    move-result-object v2

    .line 3041
    iget-object v2, v2, Lorg/koin/b/a;->d:Lorg/koin/b/b;

    const-string v3, "$this$kotlin"

    .line 2067
    invoke-static {p0, v3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3080
    invoke-static {p0}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object p0

    .line 2065
    invoke-virtual {v2, v1, p0, v0}, Lorg/koin/b/b;->a(Ljava/lang/String;Lkotlin/e/b;Lkotlin/c/a/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lorg/koin/d/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
