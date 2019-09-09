.class final Lorg/koin/b/b/c$a;
.super Lkotlin/c/b/i;
.source "InstanceRegistry.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/b/b/c;->a(Ljava/util/Collection;Lkotlin/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Ljava/util/List<",
        "+",
        "Lorg/koin/c/b/a<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/koin/c/b/a;


# direct methods
.method constructor <init>(Lorg/koin/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/b/b/c$a;->a:Lorg/koin/c/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1189
    iget-object v0, p0, Lorg/koin/b/b/c$a;->a:Lorg/koin/c/b/a;

    invoke-static {v0}, Lkotlin/a/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
