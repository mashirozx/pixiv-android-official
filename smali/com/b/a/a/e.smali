.class final Lcom/b/a/a/e;
.super Ljava/lang/Object;
.source "ExponentialGeometricAverage.java"


# instance fields
.field final a:D

.field final b:I

.field c:D

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 21
    iput-wide v0, p0, Lcom/b/a/a/e;->c:D

    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 25
    iput-wide v0, p0, Lcom/b/a/a/e;->a:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/b/a/a/e;->b:I

    return-void
.end method
