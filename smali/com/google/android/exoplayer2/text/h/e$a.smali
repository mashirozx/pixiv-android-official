.class public final Lcom/google/android/exoplayer2/text/h/e$a;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Landroid/text/SpannableStringBuilder;

.field d:Landroid/text/Layout$Alignment;

.field e:F

.field f:I

.field g:I

.field h:F

.field i:I

.field j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/h/e$a;->a()V

    return-void
.end method

.method private c()Lcom/google/android/exoplayer2/text/h/e$a;
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/e$a;->d:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    .line 158
    iput v0, p0, Lcom/google/android/exoplayer2/text/h/e$a;->i:I

    goto :goto_0

    .line 160
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/text/h/e$1;->a:[I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/h/e$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized alignment: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/h/e$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebvttCueBuilder"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/e$a;->i:I

    goto :goto_0

    .line 168
    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer2/text/h/e$a;->i:I

    goto :goto_0

    .line 165
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/text/h/e$a;->i:I

    goto :goto_0

    .line 162
    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/e$a;->i:I

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/h/e$a;->a:J

    .line 85
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/h/e$a;->b:J

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/e$a;->c:Landroid/text/SpannableStringBuilder;

    .line 87
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/e$a;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/text/h/e$a;->e:F

    const/high16 v1, -0x80000000

    .line 89
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/e$a;->f:I

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/e$a;->g:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/text/h/e$a;->h:F

    .line 92
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/e$a;->i:I

    .line 93
    iput v0, p0, Lcom/google/android/exoplayer2/text/h/e$a;->j:F

    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/text/h/e;
    .locals 15

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/text/h/e$a;->h:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/h/e$a;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/h/e$a;->c()Lcom/google/android/exoplayer2/text/h/e$a;

    .line 102
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/text/h/e;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/text/h/e$a;->a:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/text/h/e$a;->b:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/text/h/e$a;->c:Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lcom/google/android/exoplayer2/text/h/e$a;->d:Landroid/text/Layout$Alignment;

    iget v9, p0, Lcom/google/android/exoplayer2/text/h/e$a;->e:F

    iget v10, p0, Lcom/google/android/exoplayer2/text/h/e$a;->f:I

    iget v11, p0, Lcom/google/android/exoplayer2/text/h/e$a;->g:I

    iget v12, p0, Lcom/google/android/exoplayer2/text/h/e$a;->h:F

    iget v13, p0, Lcom/google/android/exoplayer2/text/h/e$a;->i:I

    iget v14, p0, Lcom/google/android/exoplayer2/text/h/e$a;->j:F

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/exoplayer2/text/h/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method
