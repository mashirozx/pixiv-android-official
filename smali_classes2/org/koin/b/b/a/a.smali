.class public final Lorg/koin/b/b/a/a;
.super Ljava/lang/Object;
.source "FactoryInstanceHolder.kt"

# interfaces
.implements Lorg/koin/b/b/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/koin/b/b/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/koin/c/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/c/b/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/c/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/c/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/b/b/a/a;->a:Lorg/koin/c/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/a/a;)Lorg/koin/b/b/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/a/a<",
            "Lorg/koin/b/c/a;",
            ">;)",
            "Lorg/koin/b/b/a/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lorg/koin/b/b/a/b;

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    invoke-static {p0, p1}, Lorg/koin/b/b/a/c$a;->a(Lorg/koin/b/b/a/c;Lkotlin/c/a/a;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, p1, v0}, Lorg/koin/b/b/a/b;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lorg/koin/c/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/c/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/koin/b/b/a/a;->a:Lorg/koin/c/b/a;

    return-object v0
.end method
