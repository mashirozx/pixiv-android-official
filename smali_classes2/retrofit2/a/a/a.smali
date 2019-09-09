.class public final Lretrofit2/a/a/a;
.super Lretrofit2/f$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/f;


# direct methods
.method private constructor <init>(Lcom/google/gson/f;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    .line 58
    iput-object p1, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/f;

    return-void
.end method

.method public static a(Lcom/google/gson/f;)Lretrofit2/a/a/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 52
    new-instance v0, Lretrofit2/a/a/a;

    invoke-direct {v0, p0}, Lretrofit2/a/a/a;-><init>(Lcom/google/gson/f;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/f<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/f;

    invoke-static {p1}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/f;->a(Lcom/google/gson/c/a;)Lcom/google/gson/q;

    move-result-object p1

    .line 72
    new-instance v0, Lretrofit2/a/a/b;

    iget-object v1, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/f;

    invoke-direct {v0, v1, p1}, Lretrofit2/a/a/b;-><init>(Lcom/google/gson/f;Lcom/google/gson/q;)V

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/r;)Lretrofit2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/r;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object p2, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/f;

    invoke-static {p1}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/f;->a(Lcom/google/gson/c/a;)Lcom/google/gson/q;

    move-result-object p1

    .line 65
    new-instance p2, Lretrofit2/a/a/c;

    iget-object p3, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/f;

    invoke-direct {p2, p3, p1}, Lretrofit2/a/a/c;-><init>(Lcom/google/gson/f;Lcom/google/gson/q;)V

    return-object p2
.end method
