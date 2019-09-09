.class final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a$b;,
        Lcom/bumptech/glide/load/engine/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/bumptech/glide/load/engine/o$a;

.field d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field volatile f:Lcom/bumptech/glide/load/engine/a$a;

.field private final g:Z

.field private h:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/a$1;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/engine/a$1;-><init>(Lcom/bumptech/glide/load/engine/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->a:Landroid/os/Handler;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/Map;

    .line 55
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a;->g:Z

    return-void
.end method


# virtual methods
.method final a(Lcom/bumptech/glide/load/engine/a$b;)V
    .locals 4

    .line 99
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$b;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/a$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/a$b;->c:Lcom/bumptech/glide/load/engine/t;

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$b;->c:Lcom/bumptech/glide/load/engine/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/t;ZZ)V

    .line 107
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$b;->a:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->c:Lcom/bumptech/glide/load/engine/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/o;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/o$a;)V

    .line 108
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->c:Lcom/bumptech/glide/load/engine/o$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/a$b;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/engine/o$a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/bumptech/glide/load/engine/a$b;

    .line 1112
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    if-nez v1, :cond_0

    .line 1113
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 1114
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/bumptech/glide/load/engine/a$2;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/engine/a$2;-><init>(Lcom/bumptech/glide/load/engine/a;)V

    const-string v3, "glide-active-resources"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->h:Ljava/lang/Thread;

    .line 1122
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1124
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 67
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/a;->g:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/a$b;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/o;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 70
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/a$b;

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$b;->a()V

    :cond_1
    return-void
.end method
