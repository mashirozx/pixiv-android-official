.class public final Ljp/pxv/android/uploadNovel/domain/b/c;
.super Ljava/lang/Object;
.source "NovelPostParameter.kt"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljp/pxv/android/uploadNovel/domain/b/e;

.field public final g:Ljp/pxv/android/uploadNovel/domain/b/f;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljp/pxv/android/uploadNovel/domain/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljp/pxv/android/uploadNovel/domain/b/e;Ljp/pxv/android/uploadNovel/domain/b/f;Ljava/util/List;Ljp/pxv/android/uploadNovel/domain/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljp/pxv/android/uploadNovel/domain/b/e;",
            "Ljp/pxv/android/uploadNovel/domain/b/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljp/pxv/android/uploadNovel/domain/b/b;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrict"

    invoke-static {p6, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xRestrict"

    invoke-static {p7, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagList"

    invoke-static {p8, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOriginal"

    invoke-static {p9, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->a:Ljava/lang/Long;

    iput-object p2, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->c:Ljava/lang/String;

    iput p4, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->d:I

    iput-object p5, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    iput-object p6, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->f:Ljp/pxv/android/uploadNovel/domain/b/e;

    iput-object p7, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->g:Ljp/pxv/android/uploadNovel/domain/b/f;

    iput-object p8, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->h:Ljava/util/List;

    iput-object p9, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->i:Ljp/pxv/android/uploadNovel/domain/b/b;

    return-void
.end method

.method public static synthetic a(Ljp/pxv/android/uploadNovel/domain/b/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljp/pxv/android/uploadNovel/domain/b/e;Ljp/pxv/android/uploadNovel/domain/b/f;Ljava/util/List;Ljp/pxv/android/uploadNovel/domain/b/b;I)Ljp/pxv/android/uploadNovel/domain/b/c;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->d:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->f:Ljp/pxv/android/uploadNovel/domain/b/e;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->g:Ljp/pxv/android/uploadNovel/domain/b/f;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v0, v0, Ljp/pxv/android/uploadNovel/domain/b/c;->i:Ljp/pxv/android/uploadNovel/domain/b/b;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    const-string v1, "title"

    .line 3000
    invoke-static {v3, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "caption"

    invoke-static {v4, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v6, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "restrict"

    invoke-static {v7, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "xRestrict"

    invoke-static {v8, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tagList"

    invoke-static {v9, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isOriginal"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljp/pxv/android/uploadNovel/domain/b/c;

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Ljp/pxv/android/uploadNovel/domain/b/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljp/pxv/android/uploadNovel/domain/b/e;Ljp/pxv/android/uploadNovel/domain/b/f;Ljava/util/List;Ljp/pxv/android/uploadNovel/domain/b/b;)V

    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 16
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->d:I

    if-eqz v0, :cond_1

    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->f:Ljp/pxv/android/uploadNovel/domain/b/e;

    sget-object v2, Ljp/pxv/android/uploadNovel/domain/b/e;->a:Ljp/pxv/android/uploadNovel/domain/b/e;

    if-eq v0, v2, :cond_2

    return v1

    .line 28
    :cond_2
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->g:Ljp/pxv/android/uploadNovel/domain/b/f;

    sget-object v2, Ljp/pxv/android/uploadNovel/domain/b/f;->a:Ljp/pxv/android/uploadNovel/domain/b/f;

    if-eq v0, v2, :cond_3

    return v1

    .line 32
    :cond_3
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v1

    .line 36
    :cond_4
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->i:Ljp/pxv/android/uploadNovel/domain/b/b;

    .line 1004
    iget-boolean v0, v0, Ljp/pxv/android/uploadNovel/domain/b/b;->a:Z

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 40
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->g:Ljp/pxv/android/uploadNovel/domain/b/f;

    sget-object v1, Ljp/pxv/android/uploadNovel/domain/b/f;->a:Ljp/pxv/android/uploadNovel/domain/b/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->g:Ljp/pxv/android/uploadNovel/domain/b/f;

    .line 2004
    iget-object v0, v0, Ljp/pxv/android/uploadNovel/domain/b/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/pxv/android/uploadNovel/domain/b/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/pxv/android/uploadNovel/domain/b/c;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->a:Ljava/lang/Long;

    iget-object v3, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->b:Ljava/lang/String;

    iget-object v3, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->c:Ljava/lang/String;

    iget-object v3, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->d:I

    iget v3, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->d:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    iget-object v3, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->f:Ljp/pxv/android/uploadNovel/domain/b/e;

    iget-object v3, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->f:Ljp/pxv/android/uploadNovel/domain/b/e;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->g:Ljp/pxv/android/uploadNovel/domain/b/f;

    iget-object v3, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->g:Ljp/pxv/android/uploadNovel/domain/b/f;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->h:Ljava/util/List;

    iget-object v3, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->i:Ljp/pxv/android/uploadNovel/domain/b/b;

    iget-object p1, p1, Ljp/pxv/android/uploadNovel/domain/b/c;->i:Ljp/pxv/android/uploadNovel/domain/b/b;

    invoke-static {v1, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->f:Ljp/pxv/android/uploadNovel/domain/b/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->g:Ljp/pxv/android/uploadNovel/domain/b/f;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->h:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->i:Ljp/pxv/android/uploadNovel/domain/b/b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NovelPostParameter(draftId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restrict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->f:Ljp/pxv/android/uploadNovel/domain/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xRestrict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->g:Ljp/pxv/android/uploadNovel/domain/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOriginal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/uploadNovel/domain/b/c;->i:Ljp/pxv/android/uploadNovel/domain/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
