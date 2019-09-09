.class final Ljp/pxv/android/g/h$a;
.super Lkotlin/c/b/i;
.source "NovelBackupModules.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Lorg/koin/c/a/a;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/g/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/g/h$a;

    invoke-direct {v0}, Ljp/pxv/android/g/h$a;-><init>()V

    sput-object v0, Ljp/pxv/android/g/h$a;->a:Ljp/pxv/android/g/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lorg/koin/c/a/a;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    new-instance v0, Ljp/pxv/android/g/h$a$1;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/h$a$1;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1059
    sget-object v6, Lorg/koin/c/b/b;->b:Lorg/koin/c/b/b;

    .line 1061
    new-instance v0, Lorg/koin/c/b/a;

    .line 1063
    const-class v1, Ljp/pxv/android/uploadNovel/presentation/b/b;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8c

    move-object v1, v0

    .line 1061
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 2050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1069
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1023
    new-instance v0, Ljp/pxv/android/g/h$a$2;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/h$a$2;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1077
    sget-object v6, Lorg/koin/c/b/b;->b:Lorg/koin/c/b/b;

    .line 1079
    new-instance v0, Lorg/koin/c/b/a;

    .line 1081
    const-class v1, Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1079
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 3050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1087
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1031
    new-instance v0, Ljp/pxv/android/g/h$a$3;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/h$a$3;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1094
    sget-object v6, Lorg/koin/c/b/b;->b:Lorg/koin/c/b/b;

    .line 1096
    new-instance v0, Lorg/koin/c/b/a;

    .line 1098
    const-class v1, Ljp/pxv/android/uploadNovel/domain/c/a;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1096
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 4050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1104
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1038
    sget-object v0, Ljp/pxv/android/g/h$a$4;->a:Ljp/pxv/android/g/h$a$4;

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1110
    sget-object v6, Lorg/koin/c/b/b;->b:Lorg/koin/c/b/b;

    .line 1112
    new-instance v0, Lorg/koin/c/b/a;

    .line 1114
    const-class v1, Ljp/pxv/android/uploadNovel/domain/a/a;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1112
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 5050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1120
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1046
    new-instance v0, Ljp/pxv/android/g/h$a$5;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/h$a$5;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1126
    sget-object v6, Lorg/koin/c/b/b;->b:Lorg/koin/c/b/b;

    .line 1128
    new-instance v0, Lorg/koin/c/b/a;

    .line 1130
    const-class v1, Ljp/pxv/android/uploadNovel/a/c/a;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1128
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 6050
    iget-object p1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1136
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
