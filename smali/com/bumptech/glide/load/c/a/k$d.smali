.class final Lcom/bumptech/glide/load/c/a/k$d;
.super Lcom/bumptech/glide/load/c/a/k;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 162
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    .line 168
    sget v0, Lcom/bumptech/glide/load/c/a/k$g;->b:I

    return v0
.end method
