.class final Ljp/pxv/android/g/e$a$3;
.super Lkotlin/c/b/i;
.source "InspectModules.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/g/e$a;
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
        "Ljp/pxv/android/o/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/koin/c/a/a;


# direct methods
.method constructor <init>(Lorg/koin/c/a/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/g/e$a$3;->a:Lorg/koin/c/a/a;

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

    .line 1032
    sget-object p1, Ljp/pxv/android/b/a/a;->b:Ljp/pxv/android/b/a/a$a;

    invoke-static {}, Ljp/pxv/android/b/a/a$a;->a()Ljp/pxv/android/b/a/a;

    move-result-object p1

    .line 1033
    iget-object v0, p0, Ljp/pxv/android/g/e$a$3;->a:Lorg/koin/c/a/a;

    .line 1071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 2044
    iget-object v0, v0, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 3042
    iget-object v0, v0, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1045
    new-instance v2, Lorg/koin/b/b/d;

    .line 1047
    const-class v3, Ljp/pxv/android/model/NetworkDetector;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    .line 1045
    invoke-direct {v2, v4, v3, v5, v1}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1044
    invoke-virtual {v0, v2}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object v0

    .line 1051
    check-cast v0, Ljp/pxv/android/model/NetworkDetector;

    .line 1031
    new-instance v1, Ljp/pxv/android/o/a/c;

    invoke-direct {v1, p1, v0}, Ljp/pxv/android/o/a/c;-><init>(Ljp/pxv/android/b/a/a;Ljp/pxv/android/model/NetworkDetector;)V

    return-object v1
.end method
