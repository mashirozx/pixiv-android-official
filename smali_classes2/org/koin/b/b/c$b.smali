.class final Lorg/koin/b/b/c$b;
.super Lkotlin/c/b/i;
.source "InstanceRegistry.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/b/b/c;->a(Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/c/b/m$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/koin/b/b/c;

.field final synthetic e:Lkotlin/e/b;

.field final synthetic f:Lorg/koin/b/f/b;

.field final synthetic g:Lkotlin/c/a/a;

.field final synthetic h:Lkotlin/c/a/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/c/b/m$a;Ljava/lang/String;Lorg/koin/b/b/c;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/b/b/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/koin/b/b/c$b;->b:Lkotlin/c/b/m$a;

    iput-object p3, p0, Lorg/koin/b/b/c$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/koin/b/b/c$b;->d:Lorg/koin/b/b/c;

    iput-object p5, p0, Lorg/koin/b/b/c$b;->e:Lkotlin/e/b;

    iput-object p6, p0, Lorg/koin/b/b/c$b;->f:Lorg/koin/b/f/b;

    iput-object p7, p0, Lorg/koin/b/b/c$b;->g:Lkotlin/c/a/a;

    iput-object p8, p0, Lorg/koin/b/b/c$b;->h:Lkotlin/c/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1090
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/koin/b/b/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|-- find definition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/koin/b/b/c$b$1;

    invoke-direct {v1, p0}, Lorg/koin/b/b/c$b$1;-><init>(Lorg/koin/b/b/c$b;)V

    check-cast v1, Lkotlin/c/a/a;

    invoke-static {v0, v1}, Lorg/koin/b/h/a;->a(Ljava/lang/String;Lkotlin/c/a/a;)Ljava/lang/Object;

    move-result-object v0

    .line 1089
    check-cast v0, Lorg/koin/c/b/a;

    .line 1095
    iget-object v1, p0, Lorg/koin/b/b/c$b;->d:Lorg/koin/b/b/c;

    iget-object v2, p0, Lorg/koin/b/b/c$b;->f:Lorg/koin/b/f/b;

    if-eqz v2, :cond_3

    .line 2160
    iget-object v3, v1, Lorg/koin/b/b/c;->e:Lorg/koin/b/f/c;

    .line 3032
    iget-object v4, v2, Lorg/koin/b/f/b;->a:Ljava/lang/String;

    .line 2160
    invoke-virtual {v3, v4}, Lorg/koin/b/f/c;->a(Ljava/lang/String;)Lorg/koin/b/f/b;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, v1, Lorg/koin/b/b/c;->e:Lorg/koin/b/f/c;

    .line 3033
    iget-object v3, v2, Lorg/koin/b/f/b;->b:Ljava/lang/String;

    const-string v4, "uuid"

    .line 2160
    invoke-static {v3, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3070
    iget-object v1, v1, Lorg/koin/b/f/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/b/f/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 2152
    :cond_2
    new-instance v0, Lorg/koin/error/ClosedScopeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No open scoped \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4032
    iget-object v2, v2, Lorg/koin/b/f/b;->a:Ljava/lang/String;

    .line 2152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/error/ClosedScopeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 2154
    :cond_3
    invoke-static {v0}, Lorg/koin/b/f/a;->b(Lorg/koin/c/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 2155
    iget-object v1, v1, Lorg/koin/b/b/c;->e:Lorg/koin/b/f/c;

    invoke-virtual {v1, v2}, Lorg/koin/b/f/c;->a(Ljava/lang/String;)Lorg/koin/b/f/b;

    move-result-object v2

    .line 1097
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/koin/b/b/c$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|-- get instance"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/koin/b/b/c$b$2;

    invoke-direct {v3, p0, v0, v2}, Lorg/koin/b/b/c$b$2;-><init>(Lorg/koin/b/b/c$b;Lorg/koin/c/b/a;Lorg/koin/b/f/b;)V

    check-cast v3, Lkotlin/c/a/a;

    invoke-static {v1, v3}, Lorg/koin/b/h/a;->a(Ljava/lang/String;Lkotlin/c/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/b/b/a/b;

    .line 5000
    iget-object v1, v0, Lorg/koin/b/b/a/b;->a:Ljava/lang/Object;

    .line 6000
    iget-boolean v0, v0, Lorg/koin/b/b/a/b;->b:Z

    .line 1103
    iget-object v2, p0, Lorg/koin/b/b/c$b;->b:Lkotlin/c/b/m$a;

    iput-object v1, v2, Lkotlin/c/b/m$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 1107
    sget-object v0, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 6232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object v0

    .line 1107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/koin/b/b/c$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\-- (*) Created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/koin/e/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_4
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    return-object v0

    :catch_0
    move-exception v0

    .line 1110
    iget-object v1, p0, Lorg/koin/b/b/c$b;->d:Lorg/koin/b/b/c;

    .line 7039
    iget-object v1, v1, Lorg/koin/b/b/c;->a:Lorg/koin/b/g/a;

    .line 7098
    iget-object v1, v1, Lorg/koin/b/g/a;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 1111
    sget-object v1, Lorg/koin/b/a;->f:Lorg/koin/b/a$a;

    .line 7232
    invoke-static {}, Lorg/koin/b/a;->a()Lorg/koin/e/b;

    move-result-object v1

    .line 1111
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while resolving instance for class \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/koin/b/b/c$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' - error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/koin/e/b;->b(Ljava/lang/String;)V

    .line 1112
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
