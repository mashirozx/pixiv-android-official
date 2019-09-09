.class final Lretrofit2/g;
.super Lretrofit2/c$a;
.source "DefaultCallAdapterFactory.java"


# static fields
.field static final a:Lretrofit2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lretrofit2/g;

    invoke-direct {v0}, Lretrofit2/g;-><init>()V

    sput-object v0, Lretrofit2/g;->a:Lretrofit2/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/c;
    .locals 2
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

    .line 32
    const-class v1, Lretrofit2/b;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    invoke-static {p1}, Lretrofit2/t;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 37
    new-instance v0, Lretrofit2/g$1;

    invoke-direct {v0, p0, p1}, Lretrofit2/g$1;-><init>(Lretrofit2/g;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
