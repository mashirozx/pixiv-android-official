.class public final Lcom/google/android/exoplayer2/extractor/c/p;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/x;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/c/h;

.field private final b:Lcom/google/android/exoplayer2/util/m;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/exoplayer2/util/v;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/c/h;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/p;->a:Lcom/google/android/exoplayer2/extractor/c/h;

    .line 59
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/p;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/p;->c:I

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/p;->d:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/n;[BI)Z
    .locals 3

    .line 166
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/p;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    goto :goto_0

    .line 172
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/p;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 174
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/p;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/p;->d:I

    .line 175
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/p;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/p;->c:I

    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/p;->d:I

    .line 76
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/p;->h:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/p;->a:Lcom/google/android/exoplayer2/extractor/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/c/h;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/n;Z)V
    .locals 13

    const-string v0, "PesReader"

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    .line 84
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/c/p;->c:I

    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v3, :cond_1

    .line 97
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/c/p;->j:I

    if-eq p2, v2, :cond_0

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected start indicator: expected "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/p;->j:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " more bytes"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/p;->a:Lcom/google/android/exoplayer2/extractor/c/h;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/c/h;->b()V

    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string p2, "Unexpected start indicator reading extended header"

    .line 90
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object p2, p0

    goto :goto_3

    :cond_4
    move-object p2, p0

    .line 109
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v5

    if-lez v5, :cond_11

    .line 110
    iget v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->c:I

    if-eqz v5, :cond_10

    const/4 v6, 0x0

    if-eq v5, v4, :cond_c

    if-eq v5, v1, :cond_9

    if-ne v5, v3, :cond_8

    .line 130
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v5

    .line 131
    iget v7, p2, Lcom/google/android/exoplayer2/extractor/c/p;->j:I

    if-ne v7, v2, :cond_6

    goto :goto_2

    :cond_6
    sub-int v6, v5, v7

    :goto_2
    if-lez v6, :cond_7

    sub-int/2addr v5, v6

    .line 2128
    iget v6, p1, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/2addr v6, v5

    .line 134
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 136
    :cond_7
    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/c/p;->a:Lcom/google/android/exoplayer2/extractor/c/h;

    invoke-interface {v6, p1}, Lcom/google/android/exoplayer2/extractor/c/h;->a(Lcom/google/android/exoplayer2/util/n;)V

    .line 137
    iget v6, p2, Lcom/google/android/exoplayer2/extractor/c/p;->j:I

    if-eq v6, v2, :cond_5

    sub-int/2addr v6, v5

    .line 138
    iput v6, p2, Lcom/google/android/exoplayer2/extractor/c/p;->j:I

    .line 139
    iget v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->j:I

    if-nez v5, :cond_5

    .line 140
    iget-object v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->a:Lcom/google/android/exoplayer2/extractor/c/h;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/c/h;->b()V

    .line 106
    :goto_3
    invoke-direct {p2, v4}, Lcom/google/android/exoplayer2/extractor/c/p;->a(I)V

    goto :goto_1

    .line 146
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    const/16 v5, 0xa

    .line 120
    iget v7, p2, Lcom/google/android/exoplayer2/extractor/c/p;->i:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 122
    iget-object v7, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-direct {p2, p1, v7, v5}, Lcom/google/android/exoplayer2/extractor/c/p;->a(Lcom/google/android/exoplayer2/util/n;[BI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    iget v7, p2, Lcom/google/android/exoplayer2/extractor/c/p;->i:I

    .line 123
    invoke-direct {p2, p1, v5, v7}, Lcom/google/android/exoplayer2/extractor/c/p;->a(Lcom/google/android/exoplayer2/util/n;[BI)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1211
    iget-object v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1212
    iput-wide v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->l:J

    .line 1213
    iget-boolean v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->f:Z

    if-eqz v5, :cond_b

    .line 1214
    iget-object v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1215
    iget-object v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v5

    int-to-long v7, v5

    const/16 v5, 0x1e

    shl-long/2addr v7, v5

    .line 1216
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1217
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    const/16 v10, 0xf

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v9

    shl-int/2addr v9, v10

    int-to-long v11, v9

    or-long/2addr v7, v11

    .line 1218
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1219
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v9

    int-to-long v11, v9

    or-long/2addr v7, v11

    .line 1220
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1221
    iget-boolean v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->h:Z

    if-nez v9, :cond_a

    iget-boolean v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->g:Z

    if-eqz v9, :cond_a

    .line 1222
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1223
    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v6

    int-to-long v11, v6

    shl-long v5, v11, v5

    .line 1224
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1225
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v9

    shl-int/2addr v9, v10

    int-to-long v11, v9

    or-long/2addr v5, v11

    .line 1226
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1227
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v9

    int-to-long v9, v9

    or-long/2addr v5, v9

    .line 1228
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1234
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->e:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/util/v;->b(J)J

    .line 1235
    iput-boolean v4, p2, Lcom/google/android/exoplayer2/extractor/c/p;->h:Z

    .line 1237
    :cond_a
    iget-object v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->e:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/exoplayer2/util/v;->b(J)J

    move-result-wide v5

    iput-wide v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->l:J

    .line 125
    :cond_b
    iget-object v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->a:Lcom/google/android/exoplayer2/extractor/c/h;

    iget-wide v6, p2, Lcom/google/android/exoplayer2/extractor/c/p;->l:J

    iget-boolean v8, p2, Lcom/google/android/exoplayer2/extractor/c/p;->k:Z

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/extractor/c/h;->a(JZ)V

    .line 126
    invoke-direct {p2, v3}, Lcom/google/android/exoplayer2/extractor/c/p;->a(I)V

    goto/16 :goto_1

    .line 115
    :cond_c
    iget-object v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/16 v7, 0x9

    invoke-direct {p2, p1, v5, v7}, Lcom/google/android/exoplayer2/extractor/c/p;->a(Lcom/google/android/exoplayer2/util/n;[BI)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1181
    iget-object v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/m;->a(I)V

    .line 1182
    iget-object v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    const/16 v8, 0x18

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v5

    if-eq v5, v4, :cond_d

    .line 1184
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Unexpected start code prefix: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    iput v2, p2, Lcom/google/android/exoplayer2/extractor/c/p;->j:I

    const/4 v5, 0x0

    goto :goto_5

    .line 1189
    :cond_d
    iget-object v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1190
    iget-object v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    const/16 v9, 0x10

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v5

    .line 1191
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1192
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v9

    iput-boolean v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->k:Z

    .line 1193
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1194
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v9

    iput-boolean v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->f:Z

    .line 1195
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/m;->e()Z

    move-result v9

    iput-boolean v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->g:Z

    .line 1198
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 1199
    iget-object v9, p2, Lcom/google/android/exoplayer2/extractor/c/p;->b:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v8

    iput v8, p2, Lcom/google/android/exoplayer2/extractor/c/p;->i:I

    if-nez v5, :cond_e

    .line 1202
    iput v2, p2, Lcom/google/android/exoplayer2/extractor/c/p;->j:I

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x6

    sub-int/2addr v5, v7

    .line 1204
    iget v7, p2, Lcom/google/android/exoplayer2/extractor/c/p;->i:I

    sub-int/2addr v5, v7

    iput v5, p2, Lcom/google/android/exoplayer2/extractor/c/p;->j:I

    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_f

    const/4 v6, 0x2

    .line 116
    :cond_f
    invoke-direct {p2, v6}, Lcom/google/android/exoplayer2/extractor/c/p;->a(I)V

    goto/16 :goto_1

    .line 112
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/p;->e:Lcom/google/android/exoplayer2/util/v;

    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/p;->a:Lcom/google/android/exoplayer2/extractor/c/h;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/c/h;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V

    return-void
.end method
