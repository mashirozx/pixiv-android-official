.class public final Ljp/pxv/android/r/m$b;
.super Ljava/lang/Object;
.source "LiveVideosState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/r/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/r/m$b$a;
    }
.end annotation


# static fields
.field public static final j:Ljp/pxv/android/r/m$b$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/r/m$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/r/m$b$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/r/m$b;->j:Ljp/pxv/android/r/m$b$a;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;ZZZ)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p5, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/pxv/android/r/m$b;->a:J

    iput-wide p3, p0, Ljp/pxv/android/r/m$b;->b:J

    iput-object p5, p0, Ljp/pxv/android/r/m$b;->c:Ljava/lang/String;

    iput-object p6, p0, Ljp/pxv/android/r/m$b;->d:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    iput-object p7, p0, Ljp/pxv/android/r/m$b;->e:Ljava/lang/String;

    iput-object p8, p0, Ljp/pxv/android/r/m$b;->f:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    iput-boolean p9, p0, Ljp/pxv/android/r/m$b;->g:Z

    iput-boolean p10, p0, Ljp/pxv/android/r/m$b;->h:Z

    iput-boolean p11, p0, Ljp/pxv/android/r/m$b;->i:Z

    return-void
.end method

.method public static synthetic a(Ljp/pxv/android/r/m$b;JJLjava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;ZZZI)Ljp/pxv/android/r/m$b;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Ljp/pxv/android/r/m$b;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Ljp/pxv/android/r/m$b;->b:J

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Ljp/pxv/android/r/m$b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Ljp/pxv/android/r/m$b;->d:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Ljp/pxv/android/r/m$b;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Ljp/pxv/android/r/m$b;->f:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Ljp/pxv/android/r/m$b;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Ljp/pxv/android/r/m$b;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v0, v0, Ljp/pxv/android/r/m$b;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v0, p11

    :goto_8
    const-string v1, "userName"

    .line 1000
    invoke-static {v6, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljp/pxv/android/r/m$b;

    move-object p0, v1

    move-wide p1, v2

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v0

    invoke-direct/range {p0 .. p11}, Ljp/pxv/android/r/m$b;-><init>(JJLjava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;ZZZ)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Ljp/pxv/android/r/m$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ljp/pxv/android/r/m$b;

    iget-wide v3, p0, Ljp/pxv/android/r/m$b;->a:J

    iget-wide v5, p1, Ljp/pxv/android/r/m$b;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v3, p0, Ljp/pxv/android/r/m$b;->b:J

    iget-wide v5, p1, Ljp/pxv/android/r/m$b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Ljp/pxv/android/r/m$b;->c:Ljava/lang/String;

    iget-object v3, p1, Ljp/pxv/android/r/m$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljp/pxv/android/r/m$b;->d:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    iget-object v3, p1, Ljp/pxv/android/r/m$b;->d:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljp/pxv/android/r/m$b;->e:Ljava/lang/String;

    iget-object v3, p1, Ljp/pxv/android/r/m$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljp/pxv/android/r/m$b;->f:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    iget-object v3, p1, Ljp/pxv/android/r/m$b;->f:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ljp/pxv/android/r/m$b;->g:Z

    iget-boolean v3, p1, Ljp/pxv/android/r/m$b;->g:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ljp/pxv/android/r/m$b;->h:Z

    iget-boolean v3, p1, Ljp/pxv/android/r/m$b;->h:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ljp/pxv/android/r/m$b;->i:Z

    iget-boolean p1, p1, Ljp/pxv/android/r/m$b;->i:Z

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Ljp/pxv/android/r/m$b;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Ljp/pxv/android/r/m$b;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljp/pxv/android/r/m$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljp/pxv/android/r/m$b;->d:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljp/pxv/android/r/m$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljp/pxv/android/r/m$b;->f:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljp/pxv/android/r/m$b;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljp/pxv/android/r/m$b;->h:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljp/pxv/android/r/m$b;->i:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoState(sketchUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljp/pxv/android/r/m$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pixivUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/pxv/android/r/m$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/m$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/m$b;->d:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hlsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/m$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/r/m$b;->f:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/pxv/android/r/m$b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/pxv/android/r/m$b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/pxv/android/r/m$b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
