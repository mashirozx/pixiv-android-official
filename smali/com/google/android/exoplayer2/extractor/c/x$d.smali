.class public final Lcom/google/android/exoplayer2/extractor/c/x$d;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 125
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/c/x$d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/x$d;->a:Ljava/lang/String;

    .line 130
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/c/x$d;->b:I

    .line 131
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/c/x$d;->c:I

    .line 132
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/x$d;->d:I

    return-void
.end method

.method private d()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/x$d;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 140
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/x$d;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/x$d;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/x$d;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/x$d;->d:I

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/x$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/x$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/x$d;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/x$d;->d()V

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/x$d;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/x$d;->d()V

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/x$d;->e:Ljava/lang/String;

    return-object v0
.end method
