.class final Ljp/pxv/android/g/f$a$3;
.super Lkotlin/c/b/i;
.source "LiveModules.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/g/f$a;
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
        "Ljp/pxv/android/r/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/koin/c/a/a;


# direct methods
.method constructor <init>(Lorg/koin/c/a/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/g/f$a$3;->a:Lorg/koin/c/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lorg/koin/b/c/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    iget-object p1, p0, Ljp/pxv/android/g/f$a$3;->a:Lorg/koin/c/a/a;

    .line 1071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 2044
    iget-object p1, p1, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 3042
    iget-object p1, p1, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1031
    new-instance v1, Lorg/koin/b/b/d;

    .line 1033
    const-class v2, Ljp/pxv/android/l/d;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    .line 1031
    invoke-direct {v1, v3, v2, v4, v0}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1030
    invoke-virtual {p1, v1}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object p1

    .line 1037
    check-cast p1, Ljp/pxv/android/l/d;

    .line 1017
    new-instance v0, Ljp/pxv/android/r/n;

    invoke-direct {v0, p1}, Ljp/pxv/android/r/n;-><init>(Ljp/pxv/android/l/d;)V

    return-object v0
.end method
