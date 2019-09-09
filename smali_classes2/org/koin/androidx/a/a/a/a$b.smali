.class final Lorg/koin/androidx/a/a/a/a$b;
.super Lkotlin/c/b/i;
.source "LifecycleOwnerExt.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/i;

.field final synthetic b:Lkotlin/e/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/c/a/a;

.field final synthetic f:Lkotlin/c/a/a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/a/a/a/a$b;->a:Landroidx/lifecycle/i;

    iput-object p2, p0, Lorg/koin/androidx/a/a/a/a$b;->b:Lkotlin/e/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/koin/androidx/a/a/a/a$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/koin/androidx/a/a/a/a$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lorg/koin/androidx/a/a/a/a$b;->e:Lkotlin/c/a/a;

    iput-object p4, p0, Lorg/koin/androidx/a/a/a/a$b;->f:Lkotlin/c/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1062
    iget-object v0, p0, Lorg/koin/androidx/a/a/a/a$b;->a:Landroidx/lifecycle/i;

    iget-object v1, p0, Lorg/koin/androidx/a/a/a/a$b;->b:Lkotlin/e/b;

    iget-object v2, p0, Lorg/koin/androidx/a/a/a/a$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/koin/androidx/a/a/a/a$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/koin/androidx/a/a/a/a$b;->e:Lkotlin/c/a/a;

    iget-object v5, p0, Lorg/koin/androidx/a/a/a/a$b;->f:Lkotlin/c/a/a;

    invoke-static/range {v0 .. v5}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/a/a;Lkotlin/c/a/a;)Landroidx/lifecycle/s;

    move-result-object v0

    return-object v0
.end method
