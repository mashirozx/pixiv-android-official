.class public final Lcom/android/billingclient/api/h$a;
.super Ljava/lang/Object;
.source "Purchase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/h;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lcom/android/billingclient/api/h$a;->a:Ljava/util/List;

    .line 110
    iput p1, p0, Lcom/android/billingclient/api/h$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/android/billingclient/api/h$a;->b:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/h;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/android/billingclient/api/h$a;->a:Ljava/util/List;

    return-object v0
.end method
