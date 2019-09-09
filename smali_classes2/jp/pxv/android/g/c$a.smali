.class final Ljp/pxv/android/g/c$a;
.super Lkotlin/c/b/i;
.source "CommonModules.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/g/c;
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
.field public static final a:Ljp/pxv/android/g/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/g/c$a;

    invoke-direct {v0}, Ljp/pxv/android/g/c$a;-><init>()V

    sput-object v0, Ljp/pxv/android/g/c$a;->a:Ljp/pxv/android/g/c$a;

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
    .locals 11

    check-cast p1, Lorg/koin/c/a/a;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    new-instance v0, Ljp/pxv/android/l/c;

    invoke-direct {v0}, Ljp/pxv/android/l/c;-><init>()V

    .line 1020
    new-instance v1, Ljp/pxv/android/g/c$a$1;

    invoke-direct {v1, v0}, Ljp/pxv/android/g/c$a$1;-><init>(Ljp/pxv/android/l/c;)V

    move-object v9, v1

    check-cast v9, Lkotlin/c/a/b;

    .line 1037
    sget-object v7, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1039
    new-instance v1, Lorg/koin/c/b/a;

    .line 1041
    const-class v2, Ljp/pxv/android/l/b;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v4

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8c

    move-object v2, v1

    .line 1039
    invoke-direct/range {v2 .. v10}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 2050
    iget-object v2, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1047
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1021
    new-instance v1, Ljp/pxv/android/g/c$a$2;

    invoke-direct {v1, v0}, Ljp/pxv/android/g/c$a$2;-><init>(Ljp/pxv/android/l/c;)V

    move-object v9, v1

    check-cast v9, Lkotlin/c/a/b;

    .line 1054
    sget-object v7, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1056
    new-instance v0, Lorg/koin/c/b/a;

    .line 1058
    const-class v1, Ljp/pxv/android/l/d;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v4

    const-string v3, ""

    move-object v2, v0

    .line 1056
    invoke-direct/range {v2 .. v10}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 3050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1064
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1022
    sget-object v0, Ljp/pxv/android/g/c$a$3;->a:Ljp/pxv/android/g/c$a$3;

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1071
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1073
    new-instance v0, Lorg/koin/c/b/a;

    .line 1075
    const-class v1, Ljp/pxv/android/u/c;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8c

    move-object v1, v0

    .line 1073
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 4050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1081
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1023
    sget-object v0, Ljp/pxv/android/g/c$a$4;->a:Ljp/pxv/android/g/c$a$4;

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1088
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1090
    new-instance v0, Lorg/koin/c/b/a;

    .line 1092
    const-class v1, Ljp/pxv/android/account/b;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1090
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 5050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1098
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1024
    sget-object v0, Ljp/pxv/android/g/c$a$5;->a:Ljp/pxv/android/g/c$a$5;

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1104
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1106
    new-instance v0, Lorg/koin/c/b/a;

    .line 1108
    const-class v1, Lcom/google/gson/f;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, "koin_name_gson_normal"

    move-object v1, v0

    .line 1106
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 6050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1114
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1025
    sget-object v0, Ljp/pxv/android/g/c$a$6;->a:Ljp/pxv/android/g/c$a$6;

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1121
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1123
    new-instance v0, Lorg/koin/c/b/a;

    .line 1125
    const-class v1, Lcom/google/firebase/remoteconfig/a;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1123
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 7050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1131
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1026
    sget-object v0, Ljp/pxv/android/g/c$a$7;->a:Ljp/pxv/android/g/c$a$7;

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1137
    sget-object v6, Lorg/koin/c/b/b;->b:Lorg/koin/c/b/b;

    .line 1139
    new-instance v0, Lorg/koin/c/b/a;

    .line 1141
    const-class v1, Lio/reactivex/b/a;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1139
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 8050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1147
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1029
    new-instance v0, Ljp/pxv/android/g/c$a$8;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/c$a$8;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1154
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1156
    new-instance v0, Lorg/koin/c/b/a;

    .line 1158
    const-class v1, Ljp/pxv/android/p/d/a/a/a;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1156
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 9050
    iget-object p1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1164
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
