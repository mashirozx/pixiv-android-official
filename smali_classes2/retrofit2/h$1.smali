.class final Lretrofit2/h$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/h;->a(Ljava/lang/reflect/Type;)Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lretrofit2/h;


# direct methods
.method constructor <init>(Lretrofit2/h;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lretrofit2/h$1;->b:Lretrofit2/h;

    iput-object p2, p0, Lretrofit2/h$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 2

    .line 1046
    new-instance v0, Lretrofit2/h$a;

    iget-object v1, p0, Lretrofit2/h$1;->b:Lretrofit2/h;

    iget-object v1, v1, Lretrofit2/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lretrofit2/h$a;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 42
    iget-object v0, p0, Lretrofit2/h$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
