.class public final Lcom/bumptech/glide/load/b/m$a;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/load/b/m$a<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Lcom/bumptech/glide/h/j;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/b/m$a;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/bumptech/glide/load/b/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Lcom/bumptech/glide/load/b/m$a<",
            "TA;>;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/bumptech/glide/load/b/m$a;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/b/m$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/m$a;

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/bumptech/glide/load/b/m$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/b/m$a;-><init>()V

    .line 1101
    :cond_0
    iput-object p0, v1, Lcom/bumptech/glide/load/b/m$a;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 1102
    iput p0, v1, Lcom/bumptech/glide/load/b/m$a;->c:I

    .line 1103
    iput p0, v1, Lcom/bumptech/glide/load/b/m$a;->b:I

    return-object v1

    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 107
    sget-object v0, Lcom/bumptech/glide/load/b/m$a;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/b/m$a;->a:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 114
    instance-of v0, p1, Lcom/bumptech/glide/load/b/m$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Lcom/bumptech/glide/load/b/m$a;

    .line 116
    iget v0, p0, Lcom/bumptech/glide/load/b/m$a;->c:I

    iget v2, p1, Lcom/bumptech/glide/load/b/m$a;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/b/m$a;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/b/m$a;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/m$a;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/bumptech/glide/load/b/m$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 123
    iget v0, p0, Lcom/bumptech/glide/load/b/m$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget v1, p0, Lcom/bumptech/glide/load/b/m$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v1, p0, Lcom/bumptech/glide/load/b/m$a;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
