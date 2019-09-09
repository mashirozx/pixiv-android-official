.class final Lretrofit2/e$a$1;
.super Ljava/util/concurrent/CompletableFuture;
.source "CompletableFutureCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/b;

.field final synthetic b:Lretrofit2/e$a;


# direct methods
.method constructor <init>(Lretrofit2/e$a;Lretrofit2/b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lretrofit2/e$a$1;->b:Lretrofit2/e$a;

    iput-object p2, p0, Lretrofit2/e$a$1;->a:Lretrofit2/b;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lretrofit2/e$a$1;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 72
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
