.class final Ljp/pxv/android/g/e$a$2;
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
        "Ljp/pxv/android/o/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/koin/c/a/a;


# direct methods
.method constructor <init>(Lorg/koin/c/a/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/g/e$a$2;->a:Lorg/koin/c/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lorg/koin/b/c/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    sget-object p1, Ljp/pxv/android/b/a/a;->b:Ljp/pxv/android/b/a/a$a;

    invoke-static {}, Ljp/pxv/android/b/a/a$a;->a()Ljp/pxv/android/b/a/a;

    move-result-object p1

    .line 1025
    new-instance v0, Ljp/pxv/android/o/a/b;

    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    invoke-direct {v0, v1}, Ljp/pxv/android/o/a/b;-><init>(Lcom/google/gson/f;)V

    .line 1026
    iget-object v1, p0, Ljp/pxv/android/g/e$a$2;->a:Lorg/koin/c/a/a;

    .line 1071
    sget-object v2, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v2, Lkotlin/c/a/a;

    .line 2044
    iget-object v1, v1, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 3042
    iget-object v1, v1, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1045
    new-instance v3, Lorg/koin/b/b/d;

    .line 1047
    const-class v4, Ljp/pxv/android/model/NetworkDetector;

    invoke-static {v4}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    .line 1045
    invoke-direct {v3, v5, v4, v6, v2}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1044
    invoke-virtual {v1, v3}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object v1

    .line 1051
    check-cast v1, Ljp/pxv/android/model/NetworkDetector;

    .line 1023
    new-instance v2, Ljp/pxv/android/o/a/a;

    invoke-direct {v2, p1, v0, v1}, Ljp/pxv/android/o/a/a;-><init>(Ljp/pxv/android/b/a/a;Ljp/pxv/android/o/a/b;Ljp/pxv/android/model/NetworkDetector;)V

    return-object v2
.end method
