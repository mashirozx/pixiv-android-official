.class public final Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;
.source "BillingFlowParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/android/billingclient/api/e$a;->f:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/android/billingclient/api/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/android/billingclient/api/e;
    .locals 2

    .line 280
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 281
    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/String;

    .line 1012
    iput-object v1, v0, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 2012
    iput-object v1, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->c:Ljava/lang/String;

    .line 3012
    iput-object v1, v0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 284
    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->d:Ljava/lang/String;

    .line 4012
    iput-object v1, v0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 285
    iget-boolean v1, p0, Lcom/android/billingclient/api/e$a;->e:Z

    .line 5012
    iput-boolean v1, v0, Lcom/android/billingclient/api/e;->e:Z

    .line 286
    iget v1, p0, Lcom/android/billingclient/api/e$a;->f:I

    .line 6012
    iput v1, v0, Lcom/android/billingclient/api/e;->f:I

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    return-object p0
.end method
