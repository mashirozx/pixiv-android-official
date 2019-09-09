.class final Ljp/pxv/android/g/b$a$14;
.super Lkotlin/c/b/i;
.source "AdvertisementModules.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/g/b$a;
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
        "Ljp/pxv/android/advertisement/domain/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/g/b$a$14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/g/b$a$14;

    invoke-direct {v0}, Ljp/pxv/android/g/b$a$14;-><init>()V

    sput-object v0, Ljp/pxv/android/g/b$a$14;->a:Ljp/pxv/android/g/b$a$14;

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
    .locals 2

    check-cast p1, Lorg/koin/b/c/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 1081
    new-array p1, p1, [Ljp/pxv/android/advertisement/domain/b/f;

    .line 1082
    new-instance v0, Ljp/pxv/android/advertisement/domain/b/d;

    invoke-direct {v0}, Ljp/pxv/android/advertisement/domain/b/d;-><init>()V

    check-cast v0, Ljp/pxv/android/advertisement/domain/b/f;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 1083
    new-instance v0, Ljp/pxv/android/advertisement/domain/b/g;

    invoke-direct {v0}, Ljp/pxv/android/advertisement/domain/b/g;-><init>()V

    check-cast v0, Ljp/pxv/android/advertisement/domain/b/f;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 1084
    new-instance v0, Ljp/pxv/android/advertisement/domain/b/e;

    invoke-direct {v0}, Ljp/pxv/android/advertisement/domain/b/e;-><init>()V

    check-cast v0, Ljp/pxv/android/advertisement/domain/b/f;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 1081
    invoke-static {p1}, Lkotlin/a/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1086
    new-instance v0, Ljp/pxv/android/advertisement/domain/b/j;

    invoke-direct {v0, p1}, Ljp/pxv/android/advertisement/domain/b/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method
