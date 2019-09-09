.class final Lorg/koin/c/c/a$a;
.super Lkotlin/c/b/i;
.source "Module.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/c/c/a;->a(Ljava/lang/String;Lkotlin/c/a/b;)Lkotlin/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Lorg/koin/b/b;",
        "Lorg/koin/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lkotlin/c/a/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/c/c/a$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/koin/c/c/a$a;->b:Z

    iput-boolean p1, p0, Lorg/koin/c/c/a$a;->c:Z

    iput-object p2, p0, Lorg/koin/c/c/a$a;->d:Lkotlin/c/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lorg/koin/b/b;

    const-string v0, "koinContext"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    new-instance v0, Lorg/koin/c/a/a;

    iget-object v1, p0, Lorg/koin/c/c/a$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/koin/c/c/a$a;->b:Z

    iget-boolean v3, p0, Lorg/koin/c/c/a$a;->c:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/koin/c/a/a;-><init>(Ljava/lang/String;ZZLorg/koin/b/b;)V

    iget-object p1, p0, Lorg/koin/c/c/a$a;->d:Lkotlin/c/a/b;

    invoke-interface {p1, v0}, Lkotlin/c/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
