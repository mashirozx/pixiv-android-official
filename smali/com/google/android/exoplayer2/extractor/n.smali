.class public final Lcom/google/android/exoplayer2/extractor/n;
.super Ljava/lang/Object;
.source "SeekPoint.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/n;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/extractor/n;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/n;-><init>(J)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/n;->a:Lcom/google/android/exoplayer2/extractor/n;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/n;->b:J

    .line 38
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/n;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/extractor/n;

    .line 55
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/n;->b:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/n;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/n;->c:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/n;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 60
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/n;->b:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/n;->c:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[timeUs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/n;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/n;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
