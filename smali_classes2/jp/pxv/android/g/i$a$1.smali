.class final Ljp/pxv/android/g/i$a$1;
.super Lkotlin/c/b/i;
.source "NovelUploadModules.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/g/i$a;
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
        "Ljp/pxv/android/uploadNovel/presentation/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/koin/c/a/a;


# direct methods
.method constructor <init>(Lorg/koin/c/a/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/g/i$a$1;->a:Lorg/koin/c/a/a;

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

    .line 1015
    iget-object p1, p0, Ljp/pxv/android/g/i$a$1;->a:Lorg/koin/c/a/a;

    .line 2071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 3044
    iget-object p1, p1, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 4042
    iget-object p1, p1, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1038
    new-instance v1, Lorg/koin/b/b/d;

    .line 1040
    const-class v2, Ljp/pxv/android/uploadNovel/domain/c/b;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    .line 1038
    invoke-direct {v1, v4, v2, v3, v0}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1037
    invoke-virtual {p1, v1}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object p1

    .line 1044
    check-cast p1, Ljp/pxv/android/uploadNovel/domain/c/b;

    .line 1016
    iget-object v0, p0, Ljp/pxv/android/g/i$a$1;->a:Lorg/koin/c/a/a;

    .line 4071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 5044
    iget-object v0, v0, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 6042
    iget-object v0, v0, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1052
    new-instance v2, Lorg/koin/b/b/d;

    .line 1054
    const-class v5, Ljp/pxv/android/l/b;

    invoke-static {v5}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v5

    .line 1052
    invoke-direct {v2, v4, v5, v3, v1}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1051
    invoke-virtual {v0, v2}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object v0

    .line 1058
    check-cast v0, Ljp/pxv/android/l/b;

    .line 1017
    iget-object v1, p0, Ljp/pxv/android/g/i$a$1;->a:Lorg/koin/c/a/a;

    .line 6071
    sget-object v2, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v2, Lkotlin/c/a/a;

    .line 7044
    iget-object v1, v1, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 8042
    iget-object v1, v1, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1066
    new-instance v5, Lorg/koin/b/b/d;

    .line 1068
    const-class v6, Lio/reactivex/b/a;

    invoke-static {v6}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v6

    .line 1066
    invoke-direct {v5, v4, v6, v3, v2}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1065
    invoke-virtual {v1, v5}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object v1

    .line 1072
    check-cast v1, Lio/reactivex/b/a;

    .line 1014
    new-instance v2, Ljp/pxv/android/uploadNovel/presentation/b/f;

    invoke-direct {v2, p1, v0, v1}, Ljp/pxv/android/uploadNovel/presentation/b/f;-><init>(Ljp/pxv/android/uploadNovel/domain/c/b;Ljp/pxv/android/l/b;Lio/reactivex/b/a;)V

    return-object v2
.end method
