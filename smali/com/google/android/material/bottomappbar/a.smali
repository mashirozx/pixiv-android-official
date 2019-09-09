.class public final Lcom/google/android/material/bottomappbar/a;
.super Lcom/google/android/material/i/b;
.source "BottomAppBarTopEdgeTreatment.java"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F


# virtual methods
.method public final a(FFLcom/google/android/material/i/d;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p3

    .line 69
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->c:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    .line 71
    invoke-virtual {v9, v1}, Lcom/google/android/material/i/d;->a(F)V

    return-void

    .line 75
    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/a;->b:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v3, v3, v10

    add-float/2addr v3, v2

    div-float v11, v3, v10

    .line 77
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->a:F

    mul-float v12, p2, v2

    div-float v2, v1, v10

    .line 78
    iget v3, v0, Lcom/google/android/material/bottomappbar/a;->e:F

    add-float v13, v2, v3

    .line 82
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->d:F

    mul-float v2, v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, p2

    mul-float v4, v4, v11

    add-float v14, v2, v4

    div-float v2, v14, v11

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 88
    invoke-virtual {v9, v1}, Lcom/google/android/material/i/d;->a(F)V

    return-void

    :cond_1
    add-float v2, v11, v12

    mul-float v2, v2, v2

    add-float v3, v14, v12

    mul-float v4, v3, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    sub-float v4, v13, v2

    add-float v15, v13, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v8, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v16, v2, v8

    sub-float v3, v4, v12

    .line 112
    invoke-virtual {v9, v3}, Lcom/google/android/material/i/d;->a(F)V

    const/4 v5, 0x0

    add-float v6, v4, v12

    mul-float v17, v12, v10

    const/high16 v7, 0x43870000    # 270.0f

    move-object/from16 v2, p3

    move v4, v5

    move v5, v6

    move/from16 v6, v17

    move/from16 v18, v8

    .line 116
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/i/d;->a(FFFFFF)V

    sub-float v3, v13, v11

    neg-float v2, v11

    sub-float v4, v2, v14

    add-float v5, v13, v11

    sub-float v6, v11, v14

    const/high16 v2, 0x43340000    # 180.0f

    sub-float v7, v2, v16

    mul-float v16, v16, v10

    sub-float v8, v16, v2

    move-object/from16 v2, p3

    .line 125
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/i/d;->a(FFFFFF)V

    sub-float v3, v15, v12

    const/4 v4, 0x0

    add-float v5, v15, v12

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v7, v2, v18

    move-object/from16 v2, p3

    move/from16 v6, v17

    move/from16 v8, v18

    .line 135
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/i/d;->a(FFFFFF)V

    .line 144
    invoke-virtual {v9, v1}, Lcom/google/android/material/i/d;->a(F)V

    return-void
.end method
