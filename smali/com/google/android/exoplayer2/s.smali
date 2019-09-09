.class final Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field private static final n:Lcom/google/android/exoplayer2/source/k$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ad;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/exoplayer2/source/k$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lcom/google/android/exoplayer2/trackselection/h;

.field public final j:Lcom/google/android/exoplayer2/source/k$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/source/k$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/s;->n:Lcom/google/android/exoplayer2/source/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/source/k$a;JJJ)V
    .locals 3

    move-object v0, p0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 139
    iput-object v1, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    move-object v1, p2

    .line 140
    iput-object v1, v0, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 141
    iput-object v1, v0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    move-wide v1, p4

    .line 142
    iput-wide v1, v0, Lcom/google/android/exoplayer2/s;->d:J

    move-wide v1, p6

    .line 143
    iput-wide v1, v0, Lcom/google/android/exoplayer2/s;->e:J

    move v1, p8

    .line 144
    iput v1, v0, Lcom/google/android/exoplayer2/s;->f:I

    move v1, p9

    .line 145
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/s;->g:Z

    move-object v1, p10

    .line 146
    iput-object v1, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p11

    .line 147
    iput-object v1, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    move-object v1, p12

    .line 148
    iput-object v1, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/source/k$a;

    move-wide/from16 v1, p13

    .line 149
    iput-wide v1, v0, Lcom/google/android/exoplayer2/s;->k:J

    move-wide/from16 v1, p15

    .line 150
    iput-wide v1, v0, Lcom/google/android/exoplayer2/s;->l:J

    move-wide/from16 v1, p17

    .line 151
    iput-wide v1, v0, Lcom/google/android/exoplayer2/s;->m:J

    return-void
.end method

.method public static a(JLcom/google/android/exoplayer2/trackselection/h;)Lcom/google/android/exoplayer2/s;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    .line 92
    new-instance v19, Lcom/google/android/exoplayer2/s;

    move-object/from16 v0, v19

    sget-object v1, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    sget-object v3, Lcom/google/android/exoplayer2/s;->n:Lcom/google/android/exoplayer2/source/k$a;

    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    sget-object v12, Lcom/google/android/exoplayer2/s;->n:Lcom/google/android/exoplayer2/source/k$a;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/source/k$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/s;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v9, p1

    .line 265
    new-instance v20, Lcom/google/android/exoplayer2/s;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/s;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/s;->e:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/s;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v13, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/s;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/source/k$a;JJJ)V

    return-object v20
.end method

.method public final a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)Lcom/google/android/exoplayer2/s;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 315
    new-instance v20, Lcom/google/android/exoplayer2/s;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/s;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/s;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/s;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/s;->g:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/s;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/source/k$a;JJJ)V

    return-object v20
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/s;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 339
    new-instance v20, Lcom/google/android/exoplayer2/s;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/s;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/s;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/s;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/s;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/s;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/source/k$a;JJJ)V

    return-object v20
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k$a;JJ)Lcom/google/android/exoplayer2/s;
    .locals 21

    move-object/from16 v0, p0

    .line 184
    new-instance v20, Lcom/google/android/exoplayer2/s;

    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/s;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/s;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    const-wide/16 v16, 0x0

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/source/k$a;JJJ)V

    return-object v20
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k$a;JJJ)Lcom/google/android/exoplayer2/s;
    .locals 21

    move-object/from16 v0, p0

    .line 216
    new-instance v20, Lcom/google/android/exoplayer2/s;

    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/k$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/s;->f:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/s;->g:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v13, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/s;->k:J

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/source/k$a;JJJ)V

    return-object v20
.end method

.method public final a(Z)Lcom/google/android/exoplayer2/s;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 289
    new-instance v20, Lcom/google/android/exoplayer2/s;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/s;->d:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/s;->e:J

    iget v9, v0, Lcom/google/android/exoplayer2/s;->f:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v13, v0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/s;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/s;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/source/k$a;JJJ)V

    return-object v20
.end method

.method public final a(ZLcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object p1, Lcom/google/android/exoplayer2/s;->n:Lcom/google/android/exoplayer2/source/k$a;

    return-object p1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    .line 167
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ad;->b(Z)I

    move-result p1

    .line 1625
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object p1

    .line 167
    iget p1, p1, Lcom/google/android/exoplayer2/ad$b;->f:I

    .line 169
    new-instance p2, Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ad;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
