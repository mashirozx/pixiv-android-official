.class public final Ljp/pxv/android/repository/BillingItemRepository$a;
.super Ljava/lang/Object;
.source "BillingItemRepository.kt"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/repository/BillingItemRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/repository/BillingItemRepository;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/pxv/android/repository/BillingItemRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/repository/BillingItemRepository$a;->a:Ljp/pxv/android/repository/BillingItemRepository;

    iput-object p2, p0, Ljp/pxv/android/repository/BillingItemRepository$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/d;)V
    .locals 3

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Ljp/pxv/android/repository/BillingItemRepository$a;->a:Ljp/pxv/android/repository/BillingItemRepository;

    invoke-static {v0}, Ljp/pxv/android/repository/BillingItemRepository;->b(Ljp/pxv/android/repository/BillingItemRepository;)Lcom/android/billingclient/api/b;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/repository/BillingItemRepository$a;->b:Ljava/lang/String;

    new-instance v2, Ljp/pxv/android/repository/BillingItemRepository$a$1;

    invoke-direct {v2, p1}, Ljp/pxv/android/repository/BillingItemRepository$a$1;-><init>(Lio/reactivex/d;)V

    check-cast v2, Lcom/android/billingclient/api/f;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b;->a(Ljava/lang/String;Lcom/android/billingclient/api/f;)V

    return-void
.end method
