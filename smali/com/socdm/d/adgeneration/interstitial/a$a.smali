.class final Lcom/socdm/d/adgeneration/interstitial/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/interstitial/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field private synthetic d:Lcom/socdm/d/adgeneration/interstitial/a;


# direct methods
.method public constructor <init>(Lcom/socdm/d/adgeneration/interstitial/a;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/a$a;->d:Lcom/socdm/d/adgeneration/interstitial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/socdm/d/adgeneration/interstitial/a$a;->a:I

    iput p1, p0, Lcom/socdm/d/adgeneration/interstitial/a$a;->b:I

    iput p2, p0, Lcom/socdm/d/adgeneration/interstitial/a$a;->a:I

    iput p3, p0, Lcom/socdm/d/adgeneration/interstitial/a$a;->b:I

    iput-boolean p4, p0, Lcom/socdm/d/adgeneration/interstitial/a$a;->c:Z

    return-void
.end method
