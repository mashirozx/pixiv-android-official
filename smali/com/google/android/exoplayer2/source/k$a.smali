.class public final Lcom/google/android/exoplayer2/source/k$a;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 107
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 8

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 146
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;IIJJ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;IIJJ)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    .line 156
    iput p2, p0, Lcom/google/android/exoplayer2/source/k$a;->b:I

    .line 157
    iput p3, p0, Lcom/google/android/exoplayer2/source/k$a;->c:I

    .line 158
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/k$a;->d:J

    .line 159
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/k$a;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 8

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;IIJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 8

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;IIJJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 174
    iget v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    .line 187
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/k$a;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/k$a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/k$a;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/k$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$a;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/k$a;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$a;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/k$a;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget v1, p0, Lcom/google/android/exoplayer2/source/k$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget v1, p0, Lcom/google/android/exoplayer2/source/k$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$a;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 201
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$a;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
