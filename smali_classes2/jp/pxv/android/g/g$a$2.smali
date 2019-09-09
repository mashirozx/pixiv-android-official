.class final Ljp/pxv/android/g/g$a$2;
.super Lkotlin/c/b/i;
.source "MyWorkModules.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/g/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Lorg/koin/b/c/a;",
        "Ljp/pxv/android/mywork/presentation/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/koin/c/a/a;


# direct methods
.method constructor <init>(Lorg/koin/c/a/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/g/g$a$2;->a:Lorg/koin/c/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lorg/koin/b/c/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object p1, p0, Ljp/pxv/android/g/g$a$2;->a:Lorg/koin/c/a/a;

    .line 1071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 2044
    iget-object p1, p1, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 3042
    iget-object p1, p1, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1047
    new-instance v1, Lorg/koin/b/b/d;

    .line 1049
    const-class v2, Lio/reactivex/b/a;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    .line 1047
    invoke-direct {v1, v4, v2, v3, v0}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1046
    invoke-virtual {p1, v1}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object p1

    .line 1053
    check-cast p1, Lio/reactivex/b/a;

    .line 1022
    iget-object v0, p0, Ljp/pxv/android/g/g$a$2;->a:Lorg/koin/c/a/a;

    .line 3071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 4044
    iget-object v0, v0, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 5042
    iget-object v0, v0, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1061
    new-instance v2, Lorg/koin/b/b/d;

    .line 1063
    const-class v5, Ljp/pxv/android/l/d;

    invoke-static {v5}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v5

    .line 1061
    invoke-direct {v2, v4, v5, v3, v1}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1060
    invoke-virtual {v0, v2}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object v0

    .line 1067
    check-cast v0, Ljp/pxv/android/l/d;

    .line 1020
    new-instance v1, Ljp/pxv/android/mywork/presentation/c/d;

    invoke-direct {v1, v0, p1}, Ljp/pxv/android/mywork/presentation/c/d;-><init>(Ljp/pxv/android/l/d;Lio/reactivex/b/a;)V

    return-object v1
.end method
