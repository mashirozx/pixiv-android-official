.class final Ljp/pxv/android/g/h$a$3;
.super Lkotlin/c/b/i;
.source "NovelBackupModules.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/g/h$a;
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
        "Ljp/pxv/android/uploadNovel/domain/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/koin/c/a/a;


# direct methods
.method constructor <init>(Lorg/koin/c/a/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/g/h$a$3;->a:Lorg/koin/c/a/a;

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

    .line 1033
    iget-object p1, p0, Ljp/pxv/android/g/h$a$3;->a:Lorg/koin/c/a/a;

    .line 2071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 3044
    iget-object p1, p1, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 4042
    iget-object p1, p1, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1061
    new-instance v1, Lorg/koin/b/b/d;

    .line 1063
    const-class v2, Ljp/pxv/android/uploadNovel/a/c/a;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    .line 1061
    invoke-direct {v1, v4, v2, v3, v0}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1060
    invoke-virtual {p1, v1}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object p1

    .line 1067
    check-cast p1, Ljp/pxv/android/uploadNovel/a/c/a;

    .line 1034
    iget-object v0, p0, Ljp/pxv/android/g/h$a$3;->a:Lorg/koin/c/a/a;

    .line 4071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 5044
    iget-object v0, v0, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 6042
    iget-object v0, v0, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1075
    new-instance v2, Lorg/koin/b/b/d;

    .line 1077
    const-class v5, Ljp/pxv/android/uploadNovel/domain/a/a;

    invoke-static {v5}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v5

    .line 1075
    invoke-direct {v2, v4, v5, v3, v1}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1074
    invoke-virtual {v0, v2}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object v0

    .line 1081
    check-cast v0, Ljp/pxv/android/uploadNovel/domain/a/a;

    .line 1035
    iget-object v1, p0, Ljp/pxv/android/g/h$a$3;->a:Lorg/koin/c/a/a;

    .line 6071
    sget-object v2, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v2, Lkotlin/c/a/a;

    .line 7044
    iget-object v1, v1, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 8042
    iget-object v1, v1, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1089
    new-instance v5, Lorg/koin/b/b/d;

    .line 1091
    const-class v6, Ljp/pxv/android/account/b;

    invoke-static {v6}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v6

    .line 1089
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1088
    invoke-virtual {v1, v5}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object v1

    .line 1095
    check-cast v1, Ljp/pxv/android/account/b;

    .line 1032
    new-instance v2, Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-direct {v2, p1, v0, v1}, Ljp/pxv/android/uploadNovel/domain/c/a;-><init>(Ljp/pxv/android/uploadNovel/a/c/a;Ljp/pxv/android/uploadNovel/domain/a/a;Ljp/pxv/android/account/b;)V

    return-object v2
.end method
