.class public final Landroidx/h/c;
.super Landroidx/h/l;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/h/c$a;
    }
.end annotation


# static fields
.field private static final n:[Ljava/lang/String;

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/h/c$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/h/c$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Landroidx/h/j;


# instance fields
.field private u:[I

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    .line 60
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/h/c;->n:[Ljava/lang/String;

    .line 68
    new-instance v0, Landroidx/h/c$1;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroidx/h/c$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/h/c;->o:Landroid/util/Property;

    .line 86
    new-instance v0, Landroidx/h/c$3;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroidx/h/c$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/h/c;->p:Landroid/util/Property;

    .line 99
    new-instance v0, Landroidx/h/c$4;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Landroidx/h/c$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/h/c;->q:Landroid/util/Property;

    .line 112
    new-instance v0, Landroidx/h/c$5;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroidx/h/c$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/h/c;->r:Landroid/util/Property;

    .line 129
    new-instance v0, Landroidx/h/c$6;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroidx/h/c$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/h/c;->s:Landroid/util/Property;

    .line 146
    new-instance v0, Landroidx/h/c$7;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroidx/h/c$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/h/c;->t:Landroid/util/Property;

    .line 167
    new-instance v0, Landroidx/h/j;

    invoke-direct {v0}, Landroidx/h/j;-><init>()V

    sput-object v0, Landroidx/h/c;->x:Landroidx/h/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Landroidx/h/l;-><init>()V

    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/h/c;->u:[I

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Landroidx/h/c;->v:Z

    .line 165
    iput-boolean v0, p0, Landroidx/h/c;->w:Z

    return-void
.end method

.method private d(Landroidx/h/r;)V
    .locals 7

    .line 217
    iget-object v0, p1, Landroidx/h/r;->b:Landroid/view/View;

    .line 219
    invoke-static {v0}, Landroidx/core/g/q;->I(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    :cond_0
    iget-object v1, p1, Landroidx/h/r;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    .line 220
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v1, p1, Landroidx/h/r;->a:Ljava/util/Map;

    iget-object v2, p1, Landroidx/h/r;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-boolean v1, p0, Landroidx/h/c;->w:Z

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p1, Landroidx/h/r;->b:Landroid/view/View;

    iget-object v2, p0, Landroidx/h/c;->u:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 225
    iget-object v1, p1, Landroidx/h/r;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/h/c;->u:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, p1, Landroidx/h/r;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/h/c;->u:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_1
    iget-boolean v1, p0, Landroidx/h/c;->v:Z

    if-eqz v1, :cond_2

    .line 229
    iget-object p1, p1, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-static {v0}, Landroidx/core/g/q;->K(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroidx/h/r;Landroidx/h/r;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1f

    if-nez v1, :cond_0

    goto/16 :goto_f

    .line 264
    :cond_0
    iget-object v3, v0, Landroidx/h/r;->a:Ljava/util/Map;

    .line 265
    iget-object v4, v1, Landroidx/h/r;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    .line 266
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 267
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1e

    if-nez v4, :cond_1

    goto/16 :goto_e

    .line 271
    :cond_1
    iget-object v9, v1, Landroidx/h/r;->b:Landroid/view/View;

    .line 2246
    iget-boolean v5, v8, Landroidx/h/c;->w:Z

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    .line 2247
    invoke-virtual {v8, v3, v10}, Landroidx/h/c;->b(Landroid/view/View;Z)Landroidx/h/r;

    move-result-object v5

    if-nez v5, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 2251
    :cond_3
    iget-object v3, v5, Landroidx/h/r;->b:Landroid/view/View;

    if-ne v4, v3, :cond_2

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1a

    .line 273
    iget-object v3, v0, Landroidx/h/r;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 274
    iget-object v7, v1, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 275
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 276
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 277
    iget v12, v3, Landroid/graphics/Rect;->top:I

    .line 278
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 279
    iget v14, v3, Landroid/graphics/Rect;->right:I

    .line 280
    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 281
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 282
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v14, v7

    sub-int v10, v3, v12

    sub-int v6, v15, v11

    sub-int v4, v5, v13

    .line 287
    iget-object v0, v0, Landroidx/h/r;->a:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 288
    iget-object v1, v1, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    if-nez v10, :cond_6

    :cond_5
    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    :cond_6
    if-ne v7, v11, :cond_8

    if-eq v12, v13, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-ne v14, v15, :cond_9

    if-eq v3, v5, :cond_b

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 294
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    :cond_c
    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    :cond_d
    add-int/lit8 v1, v1, 0x1

    :cond_e
    if-lez v1, :cond_1b

    move-object/from16 p1, v9

    .line 300
    iget-boolean v9, v8, Landroidx/h/c;->v:Z

    if-nez v9, :cond_13

    move-object/from16 v9, v16

    .line 301
    invoke-static {v9, v7, v12, v14, v3}, Landroidx/h/ac;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    if-ne v2, v6, :cond_f

    if-ne v10, v4, :cond_f

    .line 3094
    iget-object v0, v8, Landroidx/h/l;->m:Landroidx/h/g;

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    .line 305
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/h/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 307
    sget-object v1, Landroidx/h/c;->t:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroidx/h/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    .line 310
    :cond_f
    new-instance v0, Landroidx/h/c$a;

    invoke-direct {v0, v9}, Landroidx/h/c$a;-><init>(Landroid/view/View;)V

    .line 4094
    iget-object v1, v8, Landroidx/h/l;->m:Landroidx/h/g;

    int-to-float v2, v7

    int-to-float v4, v12

    int-to-float v6, v11

    int-to-float v7, v13

    .line 311
    invoke-virtual {v1, v2, v4, v6, v7}, Landroidx/h/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 313
    sget-object v2, Landroidx/h/c;->p:Landroid/util/Property;

    .line 314
    invoke-static {v0, v2, v1}, Landroidx/h/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5094
    iget-object v2, v8, Landroidx/h/l;->m:Landroidx/h/g;

    int-to-float v4, v14

    int-to-float v3, v3

    int-to-float v6, v15

    int-to-float v5, v5

    .line 316
    invoke-virtual {v2, v4, v3, v6, v5}, Landroidx/h/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 318
    sget-object v3, Landroidx/h/c;->q:Landroid/util/Property;

    invoke-static {v0, v3, v2}, Landroidx/h/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 320
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    .line 321
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 323
    new-instance v1, Landroidx/h/c$8;

    invoke-direct {v1, v8, v0}, Landroidx/h/c$8;-><init>(Landroidx/h/c;Landroidx/h/c$a;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v3

    goto/16 :goto_b

    :cond_10
    if-ne v7, v11, :cond_12

    if-eq v12, v13, :cond_11

    goto :goto_5

    .line 7094
    :cond_11
    iget-object v0, v8, Landroidx/h/l;->m:Landroidx/h/g;

    int-to-float v1, v14

    int-to-float v2, v3

    int-to-float v3, v15

    int-to-float v4, v5

    .line 336
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/h/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 338
    sget-object v1, Landroidx/h/c;->r:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroidx/h/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    .line 6094
    :cond_12
    :goto_5
    iget-object v0, v8, Landroidx/h/l;->m:Landroidx/h/g;

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    .line 331
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/h/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 333
    sget-object v1, Landroidx/h/c;->s:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroidx/h/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    :cond_13
    move-object/from16 v9, v16

    .line 342
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 343
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v7

    add-int/2addr v3, v12

    .line 345
    invoke-static {v9, v7, v12, v1, v3}, Landroidx/h/ac;->a(Landroid/view/View;IIII)V

    if-ne v7, v11, :cond_15

    if-eq v12, v13, :cond_14

    goto :goto_6

    :cond_14
    const/4 v12, 0x0

    goto :goto_7

    .line 8094
    :cond_15
    :goto_6
    iget-object v1, v8, Landroidx/h/l;->m:Landroidx/h/g;

    int-to-float v3, v7

    int-to-float v7, v12

    int-to-float v12, v11

    int-to-float v14, v13

    .line 350
    invoke-virtual {v1, v3, v7, v12, v14}, Landroidx/h/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 352
    sget-object v3, Landroidx/h/c;->t:Landroid/util/Property;

    invoke-static {v9, v3, v1}, Landroidx/h/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v12, v1

    :goto_7
    if-nez v0, :cond_16

    .line 357
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    if-nez p1, :cond_17

    .line 360
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_17
    move-object/from16 v2, p1

    .line 363
    :goto_9
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 364
    invoke-static {v9, v0}, Landroidx/core/g/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 365
    sget-object v3, Landroidx/h/c;->x:Landroidx/h/j;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const-string v0, "clipBounds"

    invoke-static {v9, v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 367
    new-instance v14, Landroidx/h/c$9;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v11

    move v7, v5

    move v5, v13

    move v6, v15

    invoke-direct/range {v0 .. v7}, Landroidx/h/c$9;-><init>(Landroidx/h/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    .line 385
    :goto_a
    invoke-static {v12, v10}, Landroidx/h/q;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 388
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    .line 389
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 390
    invoke-static {v1, v2}, Landroidx/h/w;->a(Landroid/view/ViewGroup;Z)V

    .line 391
    new-instance v2, Landroidx/h/c$10;

    invoke-direct {v2, v8, v1}, Landroidx/h/c$10;-><init>(Landroidx/h/c;Landroid/view/ViewGroup;)V

    .line 418
    invoke-virtual {v8, v2}, Landroidx/h/c;->a(Landroidx/h/l$c;)Landroidx/h/l;

    :cond_19
    return-object v0

    .line 423
    :cond_1a
    iget-object v2, v0, Landroidx/h/r;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 424
    iget-object v0, v0, Landroidx/h/r;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 425
    iget-object v5, v1, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 426
    iget-object v1, v1, Landroidx/h/r;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_1c

    if-eq v0, v1, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    .line 429
    :cond_1c
    :goto_c
    iget-object v4, v8, Landroidx/h/c;->u:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 430
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 432
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 433
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 434
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 436
    invoke-static {v9}, Landroidx/h/ac;->c(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    .line 437
    invoke-static {v9, v4}, Landroidx/h/ac;->a(Landroid/view/View;F)V

    .line 438
    invoke-static/range {p1 .. p1}, Landroidx/h/ac;->a(Landroid/view/View;)Landroidx/h/ab;

    move-result-object v4

    invoke-interface {v4, v6}, Landroidx/h/ab;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9094
    iget-object v4, v8, Landroidx/h/l;->m:Landroidx/h/g;

    .line 439
    iget-object v10, v8, Landroidx/h/c;->u:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/4 v12, 0x1

    aget v13, v10, v12

    sub-int/2addr v0, v13

    int-to-float v0, v0

    aget v13, v10, v11

    sub-int/2addr v3, v13

    int-to-float v3, v3

    aget v10, v10, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, Landroidx/h/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 442
    sget-object v1, Landroidx/h/c;->o:Landroid/util/Property;

    .line 10038
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1d

    const/4 v2, 0x0

    .line 10039
    invoke-static {v1, v2, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_d

    .line 10041
    :cond_1d
    new-instance v2, Landroidx/h/h;

    invoke-direct {v2, v1, v0}, Landroidx/h/h;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_d
    const/4 v1, 0x1

    .line 444
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 445
    new-instance v11, Landroidx/h/c$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroidx/h/c$2;-><init>(Landroidx/h/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v10

    :cond_1e
    :goto_e
    const/4 v0, 0x0

    return-object v0

    :cond_1f
    :goto_f
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroidx/h/r;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Landroidx/h/c;->d(Landroidx/h/r;)V

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 185
    sget-object v0, Landroidx/h/c;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroidx/h/r;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Landroidx/h/c;->d(Landroidx/h/r;)V

    return-void
.end method
