.class public final Ljp/pxv/android/g/e;
.super Ljava/lang/Object;
.source "InspectModules.kt"


# static fields
.field private static final a:Lkotlin/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/b<",
            "Lorg/koin/b/b;",
            "Lorg/koin/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    sget-object v0, Ljp/pxv/android/g/e$a;->a:Ljp/pxv/android/g/e$a;

    check-cast v0, Lkotlin/c/a/b;

    const-string v1, ""

    .line 1050
    invoke-static {v1, v0}, Lorg/koin/c/c/a;->a(Ljava/lang/String;Lkotlin/c/a/b;)Lkotlin/c/a/b;

    move-result-object v0

    .line 15
    sput-object v0, Ljp/pxv/android/g/e;->a:Lkotlin/c/a/b;

    return-void
.end method

.method public static final a()Lkotlin/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/a/b<",
            "Lorg/koin/b/b;",
            "Lorg/koin/c/a/a;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Ljp/pxv/android/g/e;->a:Lkotlin/c/a/b;

    return-object v0
.end method
