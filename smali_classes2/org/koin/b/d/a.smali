.class public final Lorg/koin/b/d/a;
.super Ljava/lang/Object;
.source "PathRegistry.kt"


# instance fields
.field public final a:Lorg/koin/c/d/a;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/koin/c/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/koin/b/d/a;->b:Ljava/util/HashSet;

    .line 30
    sget-object v0, Lorg/koin/c/d/a;->b:Lorg/koin/c/d/a$a;

    invoke-static {}, Lorg/koin/c/d/a$a;->a()Lorg/koin/c/d/a;

    move-result-object v0

    iput-object v0, p0, Lorg/koin/b/d/a;->a:Lorg/koin/c/d/a;

    .line 33
    iget-object v0, p0, Lorg/koin/b/d/a;->b:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lorg/koin/b/d/a;->a:Lorg/koin/c/d/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/c/d/a;)V
    .locals 1

    :goto_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lorg/koin/b/d/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1024
    iget-object p1, p1, Lorg/koin/c/d/a;->a:Lorg/koin/c/d/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
