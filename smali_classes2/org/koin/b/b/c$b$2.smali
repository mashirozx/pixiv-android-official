.class final Lorg/koin/b/b/c$b$2;
.super Lkotlin/c/b/i;
.source "InstanceRegistry.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/b/b/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Lorg/koin/b/b/a/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/koin/b/b/c$b;

.field final synthetic b:Lorg/koin/c/b/a;

.field final synthetic c:Lorg/koin/b/f/b;


# direct methods
.method constructor <init>(Lorg/koin/b/b/c$b;Lorg/koin/c/b/a;Lorg/koin/b/f/b;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/b/b/c$b$2;->a:Lorg/koin/b/b/c$b;

    iput-object p2, p0, Lorg/koin/b/b/c$b$2;->b:Lorg/koin/c/b/a;

    iput-object p3, p0, Lorg/koin/b/b/c$b$2;->c:Lorg/koin/b/f/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1098
    iget-object v0, p0, Lorg/koin/b/b/c$b$2;->a:Lorg/koin/b/b/c$b;

    iget-object v0, v0, Lorg/koin/b/b/c$b;->d:Lorg/koin/b/b/c;

    .line 1099
    iget-object v1, p0, Lorg/koin/b/b/c$b$2;->b:Lorg/koin/c/b/a;

    .line 1100
    iget-object v2, p0, Lorg/koin/b/b/c$b$2;->a:Lorg/koin/b/b/c$b;

    iget-object v2, v2, Lorg/koin/b/b/c$b;->h:Lkotlin/c/a/a;

    .line 1101
    iget-object v3, p0, Lorg/koin/b/b/c$b$2;->c:Lorg/koin/b/f/b;

    .line 1098
    invoke-static {v0, v1, v2, v3}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/c;Lorg/koin/c/b/a;Lkotlin/c/a/a;Lorg/koin/b/f/b;)Lorg/koin/b/b/a/b;

    move-result-object v0

    return-object v0
.end method
