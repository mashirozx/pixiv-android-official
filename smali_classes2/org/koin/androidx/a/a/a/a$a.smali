.class public final Lorg/koin/androidx/a/a/a/a$a;
.super Ljava/lang/Object;
.source "LifecycleOwnerExt.kt"

# interfaces
.implements Landroidx/lifecycle/t$a;
.implements Lorg/koin/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/u;Ljava/lang/String;Lkotlin/e/b;Lkotlin/c/a/a;)Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/e/b;

.field final synthetic c:Lkotlin/c/a/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/e/b;Lkotlin/c/a/a;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/koin/androidx/a/a/a/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/koin/androidx/a/a/a/a$a;->b:Lkotlin/e/b;

    iput-object p3, p0, Lorg/koin/androidx/a/a/a/a$a;->c:Lkotlin/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/s;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lorg/koin/androidx/a/a/a/a$a;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lorg/koin/androidx/a/a/a/a$a;->b:Lkotlin/e/b;

    iget-object v1, p0, Lorg/koin/androidx/a/a/a/a$a;->c:Lkotlin/c/a/a;

    const-string v2, "$receiver"

    .line 1076
    invoke-static {p0, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clazz"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parameters"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    invoke-interface {p0}, Lorg/koin/f/a;->getKoin()Lorg/koin/b/b;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lorg/koin/b/b;->a(Ljava/lang/String;Lkotlin/e/b;Lkotlin/c/a/a;)Ljava/lang/Object;

    move-result-object p1

    .line 126
    check-cast p1, Landroidx/lifecycle/s;

    return-object p1
.end method

.method public final getKoin()Lorg/koin/b/b;
    .locals 1

    .line 3001
    invoke-static {}, Lorg/koin/f/b;->a()Lorg/koin/b/b;

    move-result-object v0

    return-object v0
.end method
