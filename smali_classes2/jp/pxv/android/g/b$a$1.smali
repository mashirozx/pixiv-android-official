.class final Ljp/pxv/android/g/b$a$1;
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
        "Ljp/pxv/android/advertisement/presentation/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/koin/c/a/a;


# direct methods
.method constructor <init>(Lorg/koin/c/a/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/g/b$a$1;->a:Lorg/koin/c/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lorg/koin/b/c/a;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {p1}, Lorg/koin/b/c/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/l/b;

    .line 1047
    iget-object v0, p0, Ljp/pxv/android/g/b$a$1;->a:Lorg/koin/c/a/a;

    .line 2071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 3044
    iget-object v0, v0, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 4042
    iget-object v0, v0, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1163
    new-instance v2, Lorg/koin/b/b/d;

    .line 1165
    const-class v3, Ljp/pxv/android/advertisement/b/c/a;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "advertisement_module_ad_rotation_service"

    .line 1163
    invoke-direct {v2, v5, v3, v4, v1}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1162
    invoke-virtual {v0, v2}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object v0

    .line 1169
    check-cast v0, Ljp/pxv/android/advertisement/b/c/a;

    .line 1048
    iget-object v1, p0, Ljp/pxv/android/g/b$a$1;->a:Lorg/koin/c/a/a;

    .line 4071
    sget-object v2, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v2, Lkotlin/c/a/a;

    .line 5044
    iget-object v1, v1, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 6042
    iget-object v1, v1, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1177
    new-instance v3, Lorg/koin/b/b/d;

    .line 1179
    const-class v5, Ljp/pxv/android/advertisement/domain/b/c;

    invoke-static {v5}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v5

    const-string v6, ""

    .line 1177
    invoke-direct {v3, v6, v5, v4, v2}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1176
    invoke-virtual {v1, v3}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object v1

    .line 1183
    check-cast v1, Ljp/pxv/android/advertisement/domain/b/c;

    .line 1049
    iget-object v2, p0, Ljp/pxv/android/g/b$a$1;->a:Lorg/koin/c/a/a;

    .line 6071
    sget-object v3, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v3, Lkotlin/c/a/a;

    .line 7044
    iget-object v2, v2, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 8042
    iget-object v2, v2, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1191
    new-instance v5, Lorg/koin/b/b/d;

    .line 1193
    const-class v7, Lio/reactivex/b/a;

    invoke-static {v7}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v7

    .line 1191
    invoke-direct {v5, v6, v7, v4, v3}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1190
    invoke-virtual {v2, v5}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object v2

    .line 1197
    check-cast v2, Lio/reactivex/b/a;

    .line 1045
    new-instance v3, Ljp/pxv/android/advertisement/presentation/c/b;

    invoke-direct {v3, p1, v0, v1, v2}, Ljp/pxv/android/advertisement/presentation/c/b;-><init>(Ljp/pxv/android/l/b;Ljp/pxv/android/advertisement/b/c/a;Ljp/pxv/android/advertisement/domain/b/c;Lio/reactivex/b/a;)V

    return-object v3
.end method
