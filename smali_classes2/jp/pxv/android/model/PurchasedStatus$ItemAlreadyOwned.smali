.class public final Ljp/pxv/android/model/PurchasedStatus$ItemAlreadyOwned;
.super Ljp/pxv/android/model/PurchasedStatus;
.source "PurchasedStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/PurchasedStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemAlreadyOwned"
.end annotation


# static fields
.field public static final INSTANCE:Ljp/pxv/android/model/PurchasedStatus$ItemAlreadyOwned;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljp/pxv/android/model/PurchasedStatus$ItemAlreadyOwned;

    invoke-direct {v0}, Ljp/pxv/android/model/PurchasedStatus$ItemAlreadyOwned;-><init>()V

    sput-object v0, Ljp/pxv/android/model/PurchasedStatus$ItemAlreadyOwned;->INSTANCE:Ljp/pxv/android/model/PurchasedStatus$ItemAlreadyOwned;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ljp/pxv/android/model/PurchasedStatus;-><init>(Lkotlin/c/b/f;)V

    return-void
.end method
