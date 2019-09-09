.class public final Ljp/pxv/android/r/j;
.super Ljava/lang/Object;
.source "LiveInfoState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/r/j$b;,
        Ljp/pxv/android/r/j$d;,
        Ljp/pxv/android/r/j$c;,
        Ljp/pxv/android/r/j$e;,
        Ljp/pxv/android/r/j$a;
    }
.end annotation


# static fields
.field public static final o:Ljp/pxv/android/r/j$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lorg/threeten/bp/c;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/Long;

.field public final m:Ljp/pxv/android/r/j$d;

.field public final n:Ljp/pxv/android/r/j$b;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/r/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/r/j$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/r/j;->o:Ljp/pxv/android/r/j$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;JJJJLorg/threeten/bp/c;ZLjava/lang/String;ZLjava/lang/Long;Ljp/pxv/android/r/j$d;Ljp/pxv/android/r/j$b;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p13

    move-object/from16 v3, p15

    move-object/from16 v4, p19

    const-string v5, "name"

    invoke-static {p2, v5}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "elapsedDuration"

    invoke-static {v2, v5}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shareText"

    invoke-static {v3, v5}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ownerInfoErrorStatus"

    invoke-static {v4, v5}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    iput-boolean v5, v0, Ljp/pxv/android/r/j;->p:Z

    iput-object v1, v0, Ljp/pxv/android/r/j;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ljp/pxv/android/r/j;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ljp/pxv/android/r/j;->c:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    move-wide v5, p5

    iput-wide v5, v0, Ljp/pxv/android/r/j;->d:J

    move-wide v5, p7

    iput-wide v5, v0, Ljp/pxv/android/r/j;->e:J

    move-wide/from16 v5, p9

    iput-wide v5, v0, Ljp/pxv/android/r/j;->f:J

    move-wide/from16 v5, p11

    iput-wide v5, v0, Ljp/pxv/android/r/j;->g:J

    iput-object v2, v0, Ljp/pxv/android/r/j;->h:Lorg/threeten/bp/c;

    move/from16 v1, p14

    iput-boolean v1, v0, Ljp/pxv/android/r/j;->i:Z

    iput-object v3, v0, Ljp/pxv/android/r/j;->j:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Ljp/pxv/android/r/j;->k:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Ljp/pxv/android/r/j;->l:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljp/pxv/android/r/j;->m:Ljp/pxv/android/r/j$d;

    iput-object v4, v0, Ljp/pxv/android/r/j;->n:Ljp/pxv/android/r/j$b;

    return-void
.end method

.method public static synthetic a(Ljp/pxv/android/r/j;ZLjava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;JJJJLorg/threeten/bp/c;ZLjava/lang/String;ZLjava/lang/Long;Ljp/pxv/android/r/j$d;Ljp/pxv/android/r/j$b;I)Ljp/pxv/android/r/j;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ljp/pxv/android/r/j;->p:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljp/pxv/android/r/j;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ljp/pxv/android/r/j;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ljp/pxv/android/r/j;->c:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Ljp/pxv/android/r/j;->d:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Ljp/pxv/android/r/j;->e:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Ljp/pxv/android/r/j;->f:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Ljp/pxv/android/r/j;->g:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Ljp/pxv/android/r/j;->h:Lorg/threeten/bp/c;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-boolean v15, v0, Ljp/pxv/android/r/j;->i:Z

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Ljp/pxv/android/r/j;->j:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-wide/from16 p11, v12

    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_b

    iget-boolean v12, v0, Ljp/pxv/android/r/j;->k:Z

    goto :goto_b

    :cond_b
    move/from16 v12, p16

    :goto_b
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, v0, Ljp/pxv/android/r/j;->l:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p17

    :goto_c
    move-object/from16 p17, v13

    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_d

    iget-object v13, v0, Ljp/pxv/android/r/j;->m:Ljp/pxv/android/r/j$d;

    goto :goto_d

    :cond_d
    move-object/from16 v13, p18

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v0, v0, Ljp/pxv/android/r/j;->n:Ljp/pxv/android/r/j$b;

    goto :goto_e

    :cond_e
    move-object/from16 v0, p19

    :goto_e
    const-string v1, "name"

    .line 1000
    invoke-static {v3, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "elapsedDuration"

    invoke-static {v14, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shareText"

    invoke-static {v15, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ownerInfoErrorStatus"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljp/pxv/android/r/j;

    move-object/from16 p0, v1

    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move/from16 p16, v12

    move-object/from16 p18, v13

    move-object/from16 p19, v0

    invoke-direct/range {p0 .. p19}, Ljp/pxv/android/r/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;JJJJLorg/threeten/bp/c;ZLjava/lang/String;ZLjava/lang/Long;Ljp/pxv/android/r/j$d;Ljp/pxv/android/r/j$b;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Ljp/pxv/android/r/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Ljp/pxv/android/r/j;

    iget-boolean v1, p0, Ljp/pxv/android/r/j;->p:Z

    iget-boolean v3, p1, Ljp/pxv/android/r/j;->p:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-object v1, p0, Ljp/pxv/android/r/j;->a:Ljava/lang/String;

    iget-object v3, p1, Ljp/pxv/android/r/j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljp/pxv/android/r/j;->b:Ljava/lang/String;

    iget-object v3, p1, Ljp/pxv/android/r/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljp/pxv/android/r/j;->c:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    iget-object v3, p1, Ljp/pxv/android/r/j;->c:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p0, Ljp/pxv/android/r/j;->d:J

    iget-wide v5, p1, Ljp/pxv/android/r/j;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-wide v3, p0, Ljp/pxv/android/r/j;->e:J

    iget-wide v5, p1, Ljp/pxv/android/r/j;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-wide v3, p0, Ljp/pxv/android/r/j;->f:J

    iget-wide v5, p1, Ljp/pxv/android/r/j;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-wide v3, p0, Ljp/pxv/android/r/j;->g:J

    iget-wide v5, p1, Ljp/pxv/android/r/j;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget-object v1, p0, Ljp/pxv/android/r/j;->h:Lorg/threeten/bp/c;

    iget-object v3, p1, Ljp/pxv/android/r/j;->h:Lorg/threeten/bp/c;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Ljp/pxv/android/r/j;->i:Z

    iget-boolean v3, p1, Ljp/pxv/android/r/j;->i:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget-object v1, p0, Ljp/pxv/android/r/j;->j:Ljava/lang/String;

    iget-object v3, p1, Ljp/pxv/android/r/j;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Ljp/pxv/android/r/j;->k:Z

    iget-boolean v3, p1, Ljp/pxv/android/r/j;->k:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    iget-object v1, p0, Ljp/pxv/android/r/j;->l:Ljava/lang/Long;

    iget-object v3, p1, Ljp/pxv/android/r/j;->l:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljp/pxv/android/r/j;->m:Ljp/pxv/android/r/j$d;

    iget-object v3, p1, Ljp/pxv/android/r/j;->m:Ljp/pxv/android/r/j$d;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljp/pxv/android/r/j;->n:Ljp/pxv/android/r/j$b;

    iget-object p1, p1, Ljp/pxv/android/r/j;->n:Ljp/pxv/android/r/j$b;

    invoke-static {v1, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    return v2

    :cond_8
    :goto_7
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Ljp/pxv/android/r/j;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/r/j;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/r/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/r/j;->c:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ljp/pxv/android/r/j;->d:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ljp/pxv/android/r/j;->e:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ljp/pxv/android/r/j;->f:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ljp/pxv/android/r/j;->g:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/r/j;->h:Lorg/threeten/bp/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ljp/pxv/android/r/j;->i:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/r/j;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ljp/pxv/android/r/j;->k:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/pxv/android/r/j;->l:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/pxv/android/r/j;->m:Ljp/pxv/android/r/j$d;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/pxv/android/r/j;->n:Ljp/pxv/android/r/j$b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveInfoState(fetchCompleted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljp/pxv/android/r/j;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/j;->c:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audienceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/pxv/android/r/j;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalAudienceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/pxv/android/r/j;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", heartCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/pxv/android/r/j;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/pxv/android/r/j;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/j;->h:Lorg/threeten/bp/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/pxv/android/r/j;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGiftingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/pxv/android/r/j;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ownerPixivId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/j;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/j;->m:Ljp/pxv/android/r/j$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerInfoErrorStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/j;->n:Ljp/pxv/android/r/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
