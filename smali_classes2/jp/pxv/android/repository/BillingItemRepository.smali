.class public final Ljp/pxv/android/repository/BillingItemRepository;
.super Ljava/lang/Object;
.source "BillingItemRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/repository/BillingItemRepository$Companion;
    }
.end annotation


# static fields
.field public static final c:Ljp/pxv/android/repository/BillingItemRepository$Companion;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/android/billingclient/api/b;

.field public final b:Ljp/pxv/android/repository/BillingItemRepository$Companion$a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljp/pxv/android/repository/BillingItemRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/repository/BillingItemRepository$Companion;-><init>(B)V

    sput-object v0, Ljp/pxv/android/repository/BillingItemRepository;->c:Ljp/pxv/android/repository/BillingItemRepository$Companion;

    const-string v2, "jp.pxv.android.point.yen100"

    const-string v3, "jp.pxv.android.point.yen300"

    const-string v4, "jp.pxv.android.point.yen600"

    const-string v5, "jp.pxv.android.point.yen1200"

    const-string v6, "jp.pxv.android.point.yen2400"

    const-string v7, "jp.pxv.android.point.yen4800"

    const-string v8, "jp.pxv.android.point.yen7200"

    const-string v9, "jp.pxv.android.point.yen9800"

    .line 34
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/a/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/repository/BillingItemRepository;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/b;Ljp/pxv/android/repository/BillingItemRepository$Companion$a;)V
    .locals 1

    const-string v0, "billingClient"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingItemPurchasedUpdateListener"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Ljp/pxv/android/repository/BillingItemRepository;->b:Ljp/pxv/android/repository/BillingItemRepository$Companion$a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/repository/BillingItemRepository;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Ljp/pxv/android/repository/BillingItemRepository;->d:Z

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/repository/BillingItemRepository;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Ljp/pxv/android/repository/BillingItemRepository;->d:Z

    return p0
.end method

.method public static final synthetic b(Ljp/pxv/android/repository/BillingItemRepository;)Lcom/android/billingclient/api/b;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/pxv/android/repository/BillingItemRepository;->a:Lcom/android/billingclient/api/b;

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 18
    sget-object v0, Ljp/pxv/android/repository/BillingItemRepository;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/b;
    .locals 2

    .line 71
    new-instance v0, Ljp/pxv/android/repository/BillingItemRepository$e;

    invoke-direct {v0, p0}, Ljp/pxv/android/repository/BillingItemRepository$e;-><init>(Ljp/pxv/android/repository/BillingItemRepository;)V

    check-cast v0, Lio/reactivex/e;

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/e;)Lio/reactivex/b;

    move-result-object v0

    const-string v1, "Completable.create({ emi\u2026\n            }\n        })"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/h;",
            ">;>;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Ljp/pxv/android/repository/BillingItemRepository;->a()Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/repository/BillingItemRepository$d;

    invoke-direct {v1, p0}, Ljp/pxv/android/repository/BillingItemRepository$d;-><init>(Ljp/pxv/android/repository/BillingItemRepository;)V

    check-cast v1, Lio/reactivex/v;

    invoke-static {v1}, Lio/reactivex/s;->a(Lio/reactivex/v;)Lio/reactivex/s;

    move-result-object v1

    check-cast v1, Lio/reactivex/w;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/w;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "tryConnect().andThen(Sin\u2026            }\n        }))"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
