.class public final Lcom/a/a/b/a$2;
.super Ljava/lang/Object;
.source "Compose.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/Closeable;

.field final synthetic b:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/a/a/b/a$2;->a:Ljava/io/Closeable;

    iput-object p2, p0, Lcom/a/a/b/a$2;->b:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/a$2;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/a$2;->b:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 47
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    .line 49
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 48
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catch_1
    move-exception v0

    .line 37
    :try_start_2
    iget-object v1, p0, Lcom/a/a/b/a$2;->b:Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    :catch_2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 40
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 42
    :cond_2
    check-cast v0, Ljava/lang/Error;

    throw v0
.end method
