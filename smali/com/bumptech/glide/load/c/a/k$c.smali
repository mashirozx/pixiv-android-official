.class final Lcom/bumptech/glide/load/c/a/k$c;
.super Lcom/bumptech/glide/load/c/a/k;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 1

    .line 241
    sget-object v0, Lcom/bumptech/glide/load/c/a/k$c;->a:Lcom/bumptech/glide/load/c/a/k;

    .line 242
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/c/a/k;->a(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 241
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    .line 248
    sget v0, Lcom/bumptech/glide/load/c/a/k$g;->b:I

    return v0
.end method
