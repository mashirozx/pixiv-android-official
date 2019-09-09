.class final Ljp/pxv/android/g/d$a;
.super Lkotlin/c/b/i;
.source "HashtagModules.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/g/d;
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
.field public static final a:Ljp/pxv/android/g/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/g/d$a;

    invoke-direct {v0}, Ljp/pxv/android/g/d$a;-><init>()V

    sput-object v0, Ljp/pxv/android/g/d$a;->a:Ljp/pxv/android/g/d$a;

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

    .line 1008
    sget-object v0, Ljp/pxv/android/g/d$a$1;->a:Ljp/pxv/android/g/d$a$1;

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1016
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1018
    new-instance v0, Lorg/koin/c/b/a;

    .line 1020
    const-class v1, Ljp/pxv/android/m/a/a;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8c

    move-object v1, v0

    .line 1018
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 1050
    iget-object p1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1026
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
