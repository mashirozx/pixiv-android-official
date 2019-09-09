.class final Lcom/google/android/exoplayer2/text/f/d;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z

.field d:I

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:F

.field l:Ljava/lang/String;

.field m:Lcom/google/android/exoplayer2/text/f/d;

.field n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/google/android/exoplayer2/text/f/d;->f:I

    .line 79
    iput v0, p0, Lcom/google/android/exoplayer2/text/f/d;->g:I

    .line 80
    iput v0, p0, Lcom/google/android/exoplayer2/text/f/d;->h:I

    .line 81
    iput v0, p0, Lcom/google/android/exoplayer2/text/f/d;->i:I

    .line 82
    iput v0, p0, Lcom/google/android/exoplayer2/text/f/d;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/f/d;->i:I

    if-ne v0, v1, :cond_0

    return v1

    .line 95
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/d;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/f/d;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final a(I)Lcom/google/android/exoplayer2/text/f/d;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/d;->m:Lcom/google/android/exoplayer2/text/f/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 150
    iput p1, p0, Lcom/google/android/exoplayer2/text/f/d;->b:I

    .line 151
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/f/d;->c:Z

    return-object p0
.end method

.method final a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;
    .locals 2

    if-eqz p1, :cond_8

    .line 199
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/f/d;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/f/d;->c:Z

    if-eqz v0, :cond_0

    .line 200
    iget v0, p1, Lcom/google/android/exoplayer2/text/f/d;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/f/d;->a(I)Lcom/google/android/exoplayer2/text/f/d;

    .line 202
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 203
    iget v0, p1, Lcom/google/android/exoplayer2/text/f/d;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/f/d;->h:I

    .line 205
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/d;->i:I

    if-ne v0, v1, :cond_2

    .line 206
    iget v0, p1, Lcom/google/android/exoplayer2/text/f/d;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/f/d;->i:I

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/d;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 209
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/f/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f/d;->a:Ljava/lang/String;

    .line 211
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/d;->f:I

    if-ne v0, v1, :cond_4

    .line 212
    iget v0, p1, Lcom/google/android/exoplayer2/text/f/d;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/f/d;->f:I

    .line 214
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/d;->g:I

    if-ne v0, v1, :cond_5

    .line 215
    iget v0, p1, Lcom/google/android/exoplayer2/text/f/d;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/f/d;->g:I

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/d;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 218
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/f/d;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f/d;->n:Landroid/text/Layout$Alignment;

    .line 220
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/text/f/d;->j:I

    if-ne v0, v1, :cond_7

    .line 221
    iget v0, p1, Lcom/google/android/exoplayer2/text/f/d;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/f/d;->j:I

    .line 222
    iget v0, p1, Lcom/google/android/exoplayer2/text/f/d;->k:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/f/d;->k:F

    .line 225
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/f/d;->e:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/f/d;->e:Z

    if-eqz v0, :cond_8

    .line 226
    iget p1, p1, Lcom/google/android/exoplayer2/text/f/d;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/f/d;->b(I)Lcom/google/android/exoplayer2/text/f/d;

    :cond_8
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/exoplayer2/text/f/d;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/d;->m:Lcom/google/android/exoplayer2/text/f/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 105
    iput p1, p0, Lcom/google/android/exoplayer2/text/f/d;->f:I

    return-object p0
.end method

.method public final b(I)Lcom/google/android/exoplayer2/text/f/d;
    .locals 0

    .line 167
    iput p1, p0, Lcom/google/android/exoplayer2/text/f/d;->d:I

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/f/d;->e:Z

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/exoplayer2/text/f/d;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/d;->m:Lcom/google/android/exoplayer2/text/f/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 115
    iput p1, p0, Lcom/google/android/exoplayer2/text/f/d;->g:I

    return-object p0
.end method
