.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field static final a:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Landroid/os/Handler;

.field public final c:Lcom/bumptech/glide/load/engine/a/b;

.field public final d:Lcom/bumptech/glide/Registry;

.field final e:Lcom/bumptech/glide/f/g;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field final g:Lcom/bumptech/glide/load/engine/j;

.field public final h:I

.field private final i:Lcom/bumptech/glide/f/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/f/a/e;Lcom/bumptech/glide/f/g;Ljava/util/Map;Lcom/bumptech/glide/load/engine/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lcom/bumptech/glide/f/a/e;",
            "Lcom/bumptech/glide/f/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;",
            "Lcom/bumptech/glide/load/engine/j;",
            "I)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/b;

    .line 46
    iput-object p3, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/Registry;

    .line 47
    iput-object p4, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/f/a/e;

    .line 48
    iput-object p5, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f/g;

    .line 49
    iput-object p6, p0, Lcom/bumptech/glide/f;->f:Ljava/util/Map;

    .line 50
    iput-object p7, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/j;

    .line 51
    iput p8, p0, Lcom/bumptech/glide/f;->h:I

    .line 53
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bumptech/glide/f;->b:Landroid/os/Handler;

    return-void
.end method
