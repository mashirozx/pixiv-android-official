.class public final Lcom/android/billingclient/api/k$a;
.super Ljava/lang/Object;
.source "SkuDetailsParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/android/billingclient/api/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/billingclient/api/k$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/android/billingclient/api/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/k$a;"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/android/billingclient/api/k$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/android/billingclient/api/k;
    .locals 3

    .line 64
    new-instance v0, Lcom/android/billingclient/api/k;

    invoke-direct {v0}, Lcom/android/billingclient/api/k;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/android/billingclient/api/k$a;->a:Ljava/lang/String;

    .line 1010
    iput-object v1, v0, Lcom/android/billingclient/api/k;->a:Ljava/lang/String;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/billingclient/api/k$a;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2010
    iput-object v1, v0, Lcom/android/billingclient/api/k;->b:Ljava/util/List;

    return-object v0
.end method
