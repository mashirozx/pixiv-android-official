.class public final Lcom/google/android/exoplayer2/trackselection/a$a;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/util/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    sget-object v0, Lcom/google/android/exoplayer2/util/b;->a:Lcom/google/android/exoplayer2/util/b;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(Lcom/google/android/exoplayer2/util/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    sget-object v0, Lcom/google/android/exoplayer2/util/b;->a:Lcom/google/android/exoplayer2/util/b;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/util/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/util/b;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a$a;->a:Lcom/google/android/exoplayer2/upstream/c;

    const/16 p1, 0x2710

    .line 194
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a$a;->b:I

    const/16 p1, 0x61a8

    .line 195
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a$a;->c:I

    .line 196
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a$a;->d:I

    const/high16 p1, 0x3f400000    # 0.75f

    .line 197
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a$a;->e:F

    .line 198
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a$a;->f:F

    const-wide/16 v0, 0x7d0

    .line 200
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a$a;->g:J

    .line 201
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/a$a;->h:Lcom/google/android/exoplayer2/util/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/util/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/util/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/c;[I)Lcom/google/android/exoplayer2/trackselection/e;
    .locals 17

    move-object/from16 v0, p0

    .line 1207
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/a$a;->a:Lcom/google/android/exoplayer2/upstream/c;

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 1210
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/a;

    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/a$a;->b:I

    int-to-long v6, v2

    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/a$a;->c:I

    int-to-long v8, v2

    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/a$a;->d:I

    int-to-long v10, v2

    iget v12, v0, Lcom/google/android/exoplayer2/trackselection/a$a;->e:F

    iget v13, v0, Lcom/google/android/exoplayer2/trackselection/a$a;->f:F

    iget-wide v14, v0, Lcom/google/android/exoplayer2/trackselection/a$a;->g:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/trackselection/a$a;->h:Lcom/google/android/exoplayer2/util/b;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/upstream/c;JJJFFJLcom/google/android/exoplayer2/util/b;)V

    return-object v1
.end method
