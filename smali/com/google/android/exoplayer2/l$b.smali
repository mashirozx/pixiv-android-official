.class final Lcom/google/android/exoplayer2/l$b;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/w;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    .line 1745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1746
    iput-object p1, p0, Lcom/google/android/exoplayer2/l$b;->a:Lcom/google/android/exoplayer2/w;

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/Object;)V
    .locals 0

    .line 1750
    iput p1, p0, Lcom/google/android/exoplayer2/l$b;->b:I

    .line 1751
    iput-wide p2, p0, Lcom/google/android/exoplayer2/l$b;->c:J

    .line 1752
    iput-object p4, p0, Lcom/google/android/exoplayer2/l$b;->d:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1737
    check-cast p1, Lcom/google/android/exoplayer2/l$b;

    .line 2757
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$b;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/l$b;->d:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    .line 2759
    iget-object p1, p0, Lcom/google/android/exoplayer2/l$b;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v1

    .line 2761
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$b;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    return v2

    .line 2766
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/l$b;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/l$b;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 2770
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/l$b;->c:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/l$b;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/y;->a(JJ)I

    move-result p1

    return p1
.end method
