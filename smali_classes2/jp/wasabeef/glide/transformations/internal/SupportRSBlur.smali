.class public Ljp/wasabeef/glide/transformations/internal/SupportRSBlur;
.super Ljava/lang/Object;
.source "SupportRSBlur.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 29
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    move-object/from16 v0, p1

    const/16 v1, 0x17

    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->a(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    :try_start_1
    new-instance v3, Landroidx/renderscript/RenderScript$d;

    invoke-direct {v3}, Landroidx/renderscript/RenderScript$d;-><init>()V

    .line 2166
    iput-object v3, v11, Landroidx/renderscript/RenderScript;->t:Landroidx/renderscript/RenderScript$d;

    .line 40
    sget-object v3, Landroidx/renderscript/a$a;->a:Landroidx/renderscript/a$a;

    invoke-static {v11, v0, v3}, Landroidx/renderscript/a;->a(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/a$a;)Landroidx/renderscript/a;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2470
    :try_start_2
    iget-object v3, v12, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 42
    invoke-static {v11, v3}, Landroidx/renderscript/a;->a(Landroidx/renderscript/RenderScript;Landroidx/renderscript/g;)Landroidx/renderscript/a;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :try_start_3
    invoke-static {v11}, Landroidx/renderscript/c;->c(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;

    move-result-object v14

    .line 3052
    invoke-static {v11}, Landroidx/renderscript/c;->c(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/renderscript/c;->a(Landroidx/renderscript/c;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3332
    iget-object v3, v11, Landroidx/renderscript/RenderScript;->n:Landroidx/renderscript/c;

    if-nez v3, :cond_0

    .line 3333
    sget-object v9, Landroidx/renderscript/c$b;->h:Landroidx/renderscript/c$b;

    .line 3773
    sget-object v10, Landroidx/renderscript/c$a;->a:Landroidx/renderscript/c$a;

    .line 3776
    iget v3, v9, Landroidx/renderscript/c$b;->x:I

    int-to-long v4, v3

    iget v6, v10, Landroidx/renderscript/c$a;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v11

    invoke-virtual/range {v3 .. v8}, Landroidx/renderscript/RenderScript;->a(JIZI)J

    move-result-wide v4

    .line 3777
    new-instance v15, Landroidx/renderscript/c;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v3, v15

    move-object v6, v11

    move-object v7, v9

    move-object v8, v10

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-direct/range {v3 .. v10}, Landroidx/renderscript/c;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/c$b;Landroidx/renderscript/c$a;ZI)V

    .line 3333
    iput-object v15, v11, Landroidx/renderscript/RenderScript;->n:Landroidx/renderscript/c;

    .line 3335
    :cond_0
    iget-object v3, v11, Landroidx/renderscript/RenderScript;->n:Landroidx/renderscript/c;

    .line 3052
    invoke-virtual {v14, v3}, Landroidx/renderscript/c;->a(Landroidx/renderscript/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3053
    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v3, "Unsupported element type."

    invoke-direct {v0, v3}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3056
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/renderscript/RenderScript;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-ge v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 3059
    :goto_1
    invoke-virtual {v14, v11}, Landroidx/renderscript/c;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v3}, Landroidx/renderscript/RenderScript;->a(JZ)J

    move-result-wide v5

    .line 3061
    new-instance v7, Landroidx/renderscript/f;

    invoke-direct {v7, v5, v6, v11}, Landroidx/renderscript/f;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 4032
    iput-boolean v3, v7, Landroidx/renderscript/d;->a:Z

    const/high16 v3, 0x40a00000    # 5.0f

    .line 3063
    invoke-virtual {v7, v3}, Landroidx/renderscript/f;->a(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4470
    :try_start_4
    iget-object v3, v12, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 5102
    iget v3, v3, Landroidx/renderscript/g;->b:I

    if-eqz v3, :cond_13

    .line 4078
    iput-object v12, v7, Landroidx/renderscript/f;->b:Landroidx/renderscript/a;

    .line 5482
    iget-boolean v3, v7, Landroidx/renderscript/d;->a:Z

    if-eqz v3, :cond_4

    .line 5483
    move-object v3, v12

    check-cast v3, Landroidx/renderscript/a;

    invoke-virtual {v7, v3}, Landroidx/renderscript/d;->a(Landroidx/renderscript/a;)J

    move-result-wide v17

    .line 5484
    iget-object v14, v7, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    iget-object v3, v7, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {v7, v3}, Landroidx/renderscript/d;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    iget-boolean v3, v7, Landroidx/renderscript/d;->a:Z

    move/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroidx/renderscript/RenderScript;->a(JJZ)V

    goto :goto_2

    .line 5486
    :cond_4
    iget-object v3, v7, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    iget-object v5, v7, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {v7, v5}, Landroidx/renderscript/d;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v20

    iget-object v5, v7, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v5}, Landroidx/renderscript/b;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v22

    iget-boolean v5, v7, Landroidx/renderscript/d;->a:Z

    move-object/from16 v19, v3

    move/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, Landroidx/renderscript/RenderScript;->a(JJZ)V

    :goto_2
    move/from16 v3, p2

    int-to-float v3, v3

    .line 46
    invoke-virtual {v7, v3}, Landroidx/renderscript/f;->a(F)V

    .line 6470
    iget-object v3, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 7102
    iget v3, v3, Landroidx/renderscript/g;->b:I

    if-eqz v3, :cond_12

    .line 7256
    iget-object v3, v7, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {v13, v3}, Landroidx/renderscript/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v19

    .line 7264
    iget-boolean v3, v7, Landroidx/renderscript/d;->a:Z

    if-eqz v3, :cond_5

    .line 7265
    invoke-virtual {v7, v2}, Landroidx/renderscript/d;->a(Landroidx/renderscript/a;)J

    move-result-wide v24

    .line 7266
    invoke-virtual {v7, v13}, Landroidx/renderscript/d;->a(Landroidx/renderscript/a;)J

    move-result-wide v26

    .line 7267
    iget-object v2, v7, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    iget-object v3, v7, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {v7, v3}, Landroidx/renderscript/d;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v22

    iget-boolean v3, v7, Landroidx/renderscript/d;->a:Z

    move-object/from16 v21, v2

    move/from16 v28, v3

    invoke-virtual/range {v21 .. v28}, Landroidx/renderscript/RenderScript;->a(JJJZ)V

    goto :goto_3

    .line 7269
    :cond_5
    iget-object v14, v7, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    iget-object v2, v7, Landroidx/renderscript/d;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {v7, v2}, Landroidx/renderscript/d;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    iget-boolean v2, v7, Landroidx/renderscript/d;->a:Z

    move/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, Landroidx/renderscript/RenderScript;->a(JJJZ)V

    .line 7791
    :goto_3
    iget-object v2, v13, Landroidx/renderscript/a;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->b()V

    .line 8619
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 8623
    sget-object v3, Landroidx/renderscript/a$1;->a:[I

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v5

    aget v3, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, " bytes, passed bitmap was "

    const-string v6, " of "

    const-string v8, ", type "

    const-string v9, "Allocation kind is "

    if-eq v3, v4, :cond_c

    const/4 v4, 0x4

    const/4 v10, 0x2

    if-eq v3, v10, :cond_a

    const/4 v14, 0x3

    if-eq v3, v14, :cond_8

    if-eq v3, v4, :cond_6

    goto/16 :goto_4

    .line 8654
    :cond_6
    :try_start_5
    iget-object v3, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 23084
    iget-object v3, v3, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 8654
    iget-object v3, v3, Landroidx/renderscript/c;->c:Landroidx/renderscript/c$a;

    sget-object v4, Landroidx/renderscript/c$a;->f:Landroidx/renderscript/c$a;

    if-ne v3, v4, :cond_7

    iget-object v3, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 24084
    iget-object v3, v3, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 24101
    iget v3, v3, Landroidx/renderscript/c;->a:I

    if-ne v3, v10, :cond_7

    goto/16 :goto_4

    .line 8656
    :cond_7
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 25084
    iget-object v4, v4, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 8657
    iget-object v4, v4, Landroidx/renderscript/c;->c:Landroidx/renderscript/c$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 26084
    iget-object v4, v4, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 8658
    iget-object v4, v4, Landroidx/renderscript/c;->b:Landroidx/renderscript/c$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 27084
    iget-object v4, v4, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 27101
    iget v4, v4, Landroidx/renderscript/c;->a:I

    .line 8659
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8644
    :cond_8
    iget-object v3, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 18084
    iget-object v3, v3, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 8644
    iget-object v3, v3, Landroidx/renderscript/c;->c:Landroidx/renderscript/c$a;

    sget-object v4, Landroidx/renderscript/c$a;->e:Landroidx/renderscript/c$a;

    if-ne v3, v4, :cond_9

    iget-object v3, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 19084
    iget-object v3, v3, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 19101
    iget v3, v3, Landroidx/renderscript/c;->a:I

    if-ne v3, v10, :cond_9

    goto/16 :goto_4

    .line 8646
    :cond_9
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 20084
    iget-object v4, v4, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 8647
    iget-object v4, v4, Landroidx/renderscript/c;->c:Landroidx/renderscript/c$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 21084
    iget-object v4, v4, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 8648
    iget-object v4, v4, Landroidx/renderscript/c;->b:Landroidx/renderscript/c$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 22084
    iget-object v4, v4, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 22101
    iget v4, v4, Landroidx/renderscript/c;->a:I

    .line 8649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8634
    :cond_a
    iget-object v3, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 13084
    iget-object v3, v3, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 8634
    iget-object v3, v3, Landroidx/renderscript/c;->c:Landroidx/renderscript/c$a;

    sget-object v10, Landroidx/renderscript/c$a;->f:Landroidx/renderscript/c$a;

    if-ne v3, v10, :cond_b

    iget-object v3, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 14084
    iget-object v3, v3, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 14101
    iget v3, v3, Landroidx/renderscript/c;->a:I

    if-ne v3, v4, :cond_b

    goto :goto_4

    .line 8636
    :cond_b
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 15084
    iget-object v4, v4, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 8637
    iget-object v4, v4, Landroidx/renderscript/c;->c:Landroidx/renderscript/c$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 16084
    iget-object v4, v4, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 8638
    iget-object v4, v4, Landroidx/renderscript/c;->b:Landroidx/renderscript/c$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 17084
    iget-object v4, v4, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 17101
    iget v4, v4, Landroidx/renderscript/c;->a:I

    .line 8639
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8625
    :cond_c
    iget-object v3, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 9084
    iget-object v3, v3, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 8625
    iget-object v3, v3, Landroidx/renderscript/c;->c:Landroidx/renderscript/c$a;

    sget-object v4, Landroidx/renderscript/c$a;->c:Landroidx/renderscript/c$a;

    if-ne v3, v4, :cond_10

    .line 27668
    :goto_4
    iget v2, v13, Landroidx/renderscript/a;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_f

    iget v2, v13, Landroidx/renderscript/a;->k:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_f

    .line 7794
    iget-object v2, v13, Landroidx/renderscript/a;->r:Landroidx/renderscript/RenderScript;

    iget-object v3, v13, Landroidx/renderscript/a;->r:Landroidx/renderscript/RenderScript;

    invoke-virtual {v13, v3}, Landroidx/renderscript/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Landroidx/renderscript/RenderScript;->a(JLandroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_e

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_d

    .line 52
    invoke-static {}, Landroidx/renderscript/RenderScript;->c()V

    goto :goto_5

    .line 54
    :cond_d
    invoke-virtual {v11}, Landroidx/renderscript/RenderScript;->d()V

    .line 58
    :cond_e
    :goto_5
    invoke-virtual {v12}, Landroidx/renderscript/a;->a()V

    .line 61
    invoke-virtual {v13}, Landroidx/renderscript/a;->a()V

    .line 64
    invoke-virtual {v7}, Landroidx/renderscript/f;->a()V

    return-object v0

    .line 27669
    :cond_f
    :try_start_6
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v2, "Cannot update allocation from bitmap, sizes mismatch"

    invoke-direct {v0, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8626
    :cond_10
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 10084
    iget-object v4, v4, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 8627
    iget-object v4, v4, Landroidx/renderscript/c;->c:Landroidx/renderscript/c$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 11084
    iget-object v4, v4, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 8628
    iget-object v4, v4, Landroidx/renderscript/c;->b:Landroidx/renderscript/c$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Landroidx/renderscript/a;->a:Landroidx/renderscript/g;

    .line 12084
    iget-object v4, v4, Landroidx/renderscript/g;->h:Landroidx/renderscript/c;

    .line 12101
    iget v4, v4, Landroidx/renderscript/c;->a:I

    .line 8629
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8621
    :cond_11
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v2, "Bitmap has an unsupported format for this operation"

    invoke-direct {v0, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6105
    :cond_12
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v2, "Output is a 1D Allocation"

    invoke-direct {v0, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4076
    :cond_13
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v2, "Input set to a 1D Allocation"

    invoke-direct {v0, v2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v7, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v2

    move-object v13, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v7, v2

    move-object v12, v7

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v7, v2

    move-object v11, v7

    move-object v12, v11

    :goto_6
    move-object v13, v12

    :goto_7
    if-eqz v11, :cond_15

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_14

    .line 52
    invoke-static {}, Landroidx/renderscript/RenderScript;->c()V

    goto :goto_8

    .line 54
    :cond_14
    invoke-virtual {v11}, Landroidx/renderscript/RenderScript;->d()V

    :cond_15
    :goto_8
    if-eqz v12, :cond_16

    .line 58
    invoke-virtual {v12}, Landroidx/renderscript/a;->a()V

    :cond_16
    if-eqz v13, :cond_17

    .line 61
    invoke-virtual {v13}, Landroidx/renderscript/a;->a()V

    :cond_17
    if-eqz v7, :cond_18

    .line 64
    invoke-virtual {v7}, Landroidx/renderscript/f;->a()V

    :cond_18
    throw v0
.end method
