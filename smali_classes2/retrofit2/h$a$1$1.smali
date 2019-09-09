.class final Lretrofit2/h$a$1$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/h$a$1;->a(Lretrofit2/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/q;

.field final synthetic b:Lretrofit2/h$a$1;


# direct methods
.method constructor <init>(Lretrofit2/h$a$1;Lretrofit2/q;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lretrofit2/h$a$1$1;->b:Lretrofit2/h$a$1;

    iput-object p2, p0, Lretrofit2/h$a$1$1;->a:Lretrofit2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 67
    iget-object v0, p0, Lretrofit2/h$a$1$1;->b:Lretrofit2/h$a$1;

    iget-object v0, v0, Lretrofit2/h$a$1;->b:Lretrofit2/h$a;

    iget-object v0, v0, Lretrofit2/h$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lretrofit2/h$a$1$1;->b:Lretrofit2/h$a$1;

    iget-object v0, v0, Lretrofit2/h$a$1;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/h$a$1$1;->b:Lretrofit2/h$a$1;

    iget-object v1, v1, Lretrofit2/h$a$1;->b:Lretrofit2/h$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lretrofit2/h$a$1$1;->b:Lretrofit2/h$a$1;

    iget-object v0, v0, Lretrofit2/h$a$1;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/h$a$1$1;->a:Lretrofit2/q;

    invoke-interface {v0, v1}, Lretrofit2/d;->a(Lretrofit2/q;)V

    return-void
.end method
