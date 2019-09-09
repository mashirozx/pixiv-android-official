.class public final Lcom/google/android/exoplayer2/upstream/j$a;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lcom/google/android/exoplayer2/upstream/c$a;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/google/android/exoplayer2/util/b;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/j$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 8

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/j$a;->a:Landroid/content/Context;

    .line 98
    invoke-static {}, Lcom/google/android/exoplayer2/util/y;->b()Ljava/lang/String;

    move-result-object p1

    .line 1217
    sget-object v0, Lcom/google/android/exoplayer2/upstream/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 1219
    new-array p1, v0, [I

    fill-array-data p1, :array_0

    .line 1204
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const-wide/32 v2, 0xf4240

    .line 1205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1206
    sget-object v2, Lcom/google/android/exoplayer2/upstream/j;->b:[J

    aget v4, p1, v3

    aget-wide v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1207
    sget-object v2, Lcom/google/android/exoplayer2/upstream/j;->c:[J

    const/4 v5, 0x1

    aget v5, p1, v5

    aget-wide v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1208
    sget-object v2, Lcom/google/android/exoplayer2/upstream/j;->d:[J

    aget v4, p1, v4

    aget-wide v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 1209
    sget-object v2, Lcom/google/android/exoplayer2/upstream/j;->e:[J

    aget v4, p1, v5

    aget-wide v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 1211
    sget-object v2, Lcom/google/android/exoplayer2/upstream/j;->b:[J

    aget p1, p1, v3

    aget-wide v3, v2, p1

    .line 1212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1211
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 98
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/j$a;->d:Landroid/util/SparseArray;

    const/16 p1, 0x7d0

    .line 99
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/j$a;->e:I

    .line 100
    sget-object p1, Lcom/google/android/exoplayer2/util/b;->a:Lcom/google/android/exoplayer2/util/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/j$a;->f:Lcom/google/android/exoplayer2/util/b;

    return-void

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method
