.class public final Lcom/google/android/exoplayer2/text/h/d;
.super Ljava/lang/Object;
.source "WebvttCssStyle.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Z

.field h:I

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:F

.field p:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1101
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->a:Ljava/lang/String;

    .line 1102
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->b:Ljava/lang/String;

    .line 1103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/h/d;->c:Ljava/util/List;

    .line 1104
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1105
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1106
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/h/d;->g:Z

    .line 1107
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/h/d;->i:Z

    const/4 v1, -0x1

    .line 1108
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/d;->j:I

    .line 1109
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/d;->k:I

    .line 1110
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/d;->l:I

    .line 1111
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/d;->m:I

    .line 1112
    iput v1, p0, Lcom/google/android/exoplayer2/text/h/d;->n:I

    .line 1113
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/d;->p:Landroid/text/Layout$Alignment;

    return-void
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/2addr p0, p3

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 177
    iget v0, p0, Lcom/google/android/exoplayer2/text/h/d;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/h/d;->m:I

    if-ne v0, v1, :cond_0

    return v1

    .line 180
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/h/d;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/h/d;->m:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method
