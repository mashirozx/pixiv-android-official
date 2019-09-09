.class final Ljp/pxv/android/h/a$f;
.super Ljava/lang/Object;
.source "PpointPurchaseDomainService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/w<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/h/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/h/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/h/a$f;->a:Ljp/pxv/android/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 18
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Ljp/pxv/android/h/a$f;->a:Ljp/pxv/android/h/a;

    invoke-static {v0}, Ljp/pxv/android/h/a;->a(Ljp/pxv/android/h/a;)Ljp/pxv/android/repository/BillingItemRepository;

    move-result-object v0

    const-string v1, "skuList"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v0}, Ljp/pxv/android/repository/BillingItemRepository;->a()Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/repository/BillingItemRepository$b;

    invoke-direct {v2, v0, p1}, Ljp/pxv/android/repository/BillingItemRepository$b;-><init>(Ljp/pxv/android/repository/BillingItemRepository;Ljava/util/List;)V

    check-cast v2, Lio/reactivex/v;

    invoke-static {v2}, Lio/reactivex/s;->a(Lio/reactivex/v;)Lio/reactivex/s;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    invoke-virtual {v1, p1}, Lio/reactivex/b;->a(Lio/reactivex/w;)Lio/reactivex/s;

    move-result-object p1

    const-string v0, "tryConnect().andThen(Sin\u2026            }\n        }))"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
