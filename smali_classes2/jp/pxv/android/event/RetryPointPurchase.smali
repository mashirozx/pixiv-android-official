.class public final Ljp/pxv/android/event/RetryPointPurchase;
.super Ljava/lang/Object;
.source "RetryPointPurchase.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/event/RetryPointPurchase;->productId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Ljp/pxv/android/event/RetryPointPurchase;->productId:Ljava/lang/String;

    return-object v0
.end method
