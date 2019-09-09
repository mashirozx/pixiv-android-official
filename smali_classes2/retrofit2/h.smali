.class final Lretrofit2/h;
.super Lretrofit2/c$a;
.source "ExecutorCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/h$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 31
    iput-object p1, p0, Lretrofit2/h;->a:Ljava/util/concurrent/Executor;

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

    .line 36
    const-class v1, Lretrofit2/b;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    invoke-static {p1}, Lretrofit2/t;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 40
    new-instance v0, Lretrofit2/h$1;

    invoke-direct {v0, p0, p1}, Lretrofit2/h$1;-><init>(Lretrofit2/h;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
