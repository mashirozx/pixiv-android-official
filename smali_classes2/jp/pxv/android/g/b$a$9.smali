.class final Ljp/pxv/android/g/b$a$9;
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
        "Ljp/pxv/android/advertisement/b/c/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/g/b$a$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/g/b$a$9;

    invoke-direct {v0}, Ljp/pxv/android/g/b$a$9;-><init>()V

    sput-object v0, Ljp/pxv/android/g/b$a$9;->a:Ljp/pxv/android/g/b$a$9;

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
    .locals 1

    check-cast p1, Lorg/koin/b/c/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    sget-object p1, Ljp/pxv/android/advertisement/b/c/a/b;->a:Ljp/pxv/android/advertisement/b/c/a/b$a;

    .line 3017
    invoke-static {}, Ljp/pxv/android/advertisement/b/c/a/b;->a()Ljp/pxv/android/advertisement/b/c/a/b;

    move-result-object p1

    .line 2019
    invoke-static {p1}, Ljp/pxv/android/advertisement/b/c/a/b;->a(Ljp/pxv/android/advertisement/b/c/a/b;)Ljp/pxv/android/advertisement/b/c/a/b$b;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/advertisement/b/c/a/a;

    return-object p1
.end method
