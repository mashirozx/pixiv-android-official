.class public final Lcom/google/android/exoplayer2/extractor/b/h;
.super Ljava/lang/Object;
.source "TrackEncryptionBox.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/extractor/o$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    .line 74
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 75
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/b/h;->a:Z

    .line 76
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/h;->b:Ljava/lang/String;

    .line 77
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/b/h;->d:I

    .line 78
    iput-object p7, p0, Lcom/google/android/exoplayer2/extractor/b/h;->e:[B

    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o$a;

    const/4 p3, 0x2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    const/4 p7, -0x1

    .line 1089
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "cens"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p7, 0x1

    goto :goto_2

    :sswitch_1
    const-string v2, "cenc"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p7, 0x0

    goto :goto_2

    :sswitch_2
    const-string v0, "cbcs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p7, 0x3

    goto :goto_2

    :sswitch_3
    const-string v0, "cbc1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p7, 0x2

    :cond_3
    :goto_2
    if-eqz p7, :cond_5

    if-eq p7, v1, :cond_5

    if-eq p7, p3, :cond_4

    if-eq p7, v3, :cond_4

    .line 1097
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p7, "Unsupported protection scheme type \'"

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TrackEncryptionBox"

    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    .line 79
    :cond_5
    :goto_3
    invoke-direct {p1, v1, p4, p5, p6}, Lcom/google/android/exoplayer2/extractor/o$a;-><init>(I[BII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/h;->c:Lcom/google/android/exoplayer2/extractor/o$a;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
