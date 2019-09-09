.class public final Lcom/google/android/exoplayer2/text/h/e;
.super Lcom/google/android/exoplayer2/text/b;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/h/e$a;
    }
.end annotation


# instance fields
.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    move-wide v0, p1

    .line 44
    iput-wide v0, v9, Lcom/google/android/exoplayer2/text/h/e;->o:J

    move-wide v0, p3

    .line 45
    iput-wide v0, v9, Lcom/google/android/exoplayer2/text/h/e;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/text/h/e;-><init>(Ljava/lang/CharSequence;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;B)V
    .locals 13

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    move-object v0, p0

    move-object v5, p1

    .line 36
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/text/h/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method
