.class final Ljp/pxv/android/g/j$a$5;
.super Lkotlin/c/b/i;
.source "PixivPointModules.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/g/j$a;
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
        "Ljp/pxv/android/repository/BillingItemRepository;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/koin/c/a/a;


# direct methods
.method constructor <init>(Lorg/koin/c/a/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/g/j$a$5;->a:Lorg/koin/c/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lorg/koin/b/c/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    new-instance p1, Ljp/pxv/android/repository/BillingItemRepository$Companion$a;

    invoke-direct {p1}, Ljp/pxv/android/repository/BillingItemRepository$Companion$a;-><init>()V

    .line 1026
    iget-object v0, p0, Ljp/pxv/android/g/j$a$5;->a:Lorg/koin/c/a/a;

    .line 1071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 2044
    iget-object v0, v0, Lorg/koin/c/a/a;->f:Lorg/koin/b/b;

    .line 3042
    iget-object v0, v0, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 1044
    new-instance v2, Lorg/koin/b/b/d;

    .line 1046
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    .line 1044
    invoke-direct {v2, v4, v3, v5, v1}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 1043
    invoke-virtual {v0, v2}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object v0

    .line 1050
    check-cast v0, Landroid/content/Context;

    .line 1026
    invoke-static {v0}, Lcom/android/billingclient/api/b;->a(Landroid/content/Context;)Lcom/android/billingclient/api/b$a;

    move-result-object v0

    .line 1027
    move-object v1, p1

    check-cast v1, Lcom/android/billingclient/api/i;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b$a;->a(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/b$a;

    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    move-result-object v0

    .line 1029
    new-instance v1, Ljp/pxv/android/repository/BillingItemRepository;

    const-string v2, "billingClient"

    .line 1030
    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-direct {v1, v0, p1}, Ljp/pxv/android/repository/BillingItemRepository;-><init>(Lcom/android/billingclient/api/b;Ljp/pxv/android/repository/BillingItemRepository$Companion$a;)V

    return-object v1
.end method
