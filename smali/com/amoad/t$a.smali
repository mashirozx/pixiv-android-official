.class public final Lcom/amoad/t$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amoad/t$a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/amoad/t$b;

.field b:Z

.field final synthetic c:Lcom/amoad/t;


# direct methods
.method private constructor <init>(Lcom/amoad/t;Lcom/amoad/t$b;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/amoad/t$a;->c:Lcom/amoad/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Lcom/amoad/t$a;->a:Lcom/amoad/t$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amoad/t;Lcom/amoad/t$b;B)V
    .locals 0

    .line 774
    invoke-direct {p0, p1, p2}, Lcom/amoad/t$a;-><init>(Lcom/amoad/t;Lcom/amoad/t$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 5

    .line 815
    iget-object v0, p0, Lcom/amoad/t$a;->c:Lcom/amoad/t;

    monitor-enter v0

    .line 816
    :try_start_0
    iget-object v1, p0, Lcom/amoad/t$a;->a:Lcom/amoad/t$b;

    .line 1896
    iget-object v1, v1, Lcom/amoad/t$b;->d:Lcom/amoad/t$a;

    if-ne v1, p0, :cond_0

    .line 819
    new-instance v1, Lcom/amoad/t$a$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/amoad/t$a;->a:Lcom/amoad/t$b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/amoad/t$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p0, v2, v4}, Lcom/amoad/t$a$a;-><init>(Lcom/amoad/t$a;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object v1

    .line 817
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 820
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/amoad/t$a;->c:Lcom/amoad/t;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/amoad/t;->a(Lcom/amoad/t;Lcom/amoad/t$a;Z)V

    return-void
.end method
