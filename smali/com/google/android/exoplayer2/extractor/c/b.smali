.class public final Lcom/google/android/exoplayer2/extractor/c/b;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/h;


# instance fields
.field a:J

.field private final b:Lcom/google/android/exoplayer2/util/m;

.field private final c:Lcom/google/android/exoplayer2/util/n;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/exoplayer2/extractor/o;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->b:Lcom/google/android/exoplayer2/util/m;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->b:Lcom/google/android/exoplayer2/util/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->c:Lcom/google/android/exoplayer2/util/n;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:I

    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/n;[B)Z
    .locals 3

    .line 158
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:I

    const/16 v2, 0x80

    rsub-int v1, v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 159
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 160
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:I

    .line 161
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:I

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/util/n;)Z
    .locals 5

    .line 172
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 173
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 179
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 182
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private c()V
    .locals 12

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->b:Lcom/google/android/exoplayer2/util/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/audio/a$a;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->d:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->t:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->u:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    .line 198
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/b;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget v7, v0, Lcom/google/android/exoplayer2/audio/a$a;->d:I

    iget v8, v0, Lcom/google/android/exoplayer2/audio/a$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/exoplayer2/extractor/c/b;->d:Ljava/lang/String;

    invoke-static/range {v3 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/Format;

    .line 201
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->f:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 203
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->e:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->l:I

    const-wide/32 v1, 0xf4240

    .line 206
    iget v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->f:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->k:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->u:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/c/b;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:I

    .line 92
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->i:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->a:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V
    .locals 1

    .line 97
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->a()V

    .line 98
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->f:Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/n;)V
    .locals 9

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 129
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->f:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 130
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:I

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/c/b;->l:I

    if-ne v0, v6, :cond_0

    .line 132
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->f:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/c/b;->a:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 133
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/b;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->a:J

    .line 134
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:I

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->c:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/util/n;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/c/b;->c()V

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->c:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->f:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/b;->c:Lcom/google/android/exoplayer2/util/n;

    const/16 v3, 0x80

    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 124
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:I

    goto :goto_0

    .line 112
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/c/b;->b(Lcom/google/android/exoplayer2/util/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/c/b;->g:I

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->c:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b;->c:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    .line 116
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/c/b;->h:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
