.class final Lcom/c/a/a/b;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"


# instance fields
.field final a:Landroid/view/ScaleGestureDetector;

.field b:Z

.field c:Lcom/c/a/a/c;

.field private d:I

.field private e:I

.field private f:Landroid/view/VelocityTracker;

.field private g:F

.field private h:F

.field private final i:F

.field private final j:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/c/a/a/c;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/c/a/a/b;->d:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/c/a/a/b;->e:I

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/c/a/a/b;->j:F

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/c/a/a/b;->i:F

    .line 49
    iput-object p2, p0, Lcom/c/a/a/b;->c:Lcom/c/a/a/c;

    .line 50
    new-instance p2, Lcom/c/a/a/b$1;

    invoke-direct {p2, p0}, Lcom/c/a/a/b$1;-><init>(Lcom/c/a/a/b;)V

    .line 74
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/c/a/a/b;->a:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 79
    :try_start_0
    iget v0, p0, Lcom/c/a/a/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 81
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 1

    .line 87
    :try_start_0
    iget v0, p0, Lcom/c/a/a/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 89
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x1

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/c/a/a/b;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    if-eq v1, v0, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    goto/16 :goto_2

    .line 1185
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v4, 0xff00

    and-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x8

    .line 1186
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1187
    iget v5, p0, Lcom/c/a/a/b;->d:I

    if-ne v4, v5, :cond_a

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1191
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/c/a/a/b;->d:I

    .line 1192
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lcom/c/a/a/b;->g:F

    .line 1193
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/c/a/a/b;->h:F

    goto/16 :goto_2

    .line 1148
    :cond_2
    iput v2, p0, Lcom/c/a/a/b;->d:I

    .line 1150
    iget-object v1, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    .line 1151
    iget-object v1, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1152
    iput-object v4, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_2

    .line 1127
    :cond_3
    invoke-direct {p0, p1}, Lcom/c/a/a/b;->b(Landroid/view/MotionEvent;)F

    move-result v1

    .line 1128
    invoke-direct {p0, p1}, Lcom/c/a/a/b;->c(Landroid/view/MotionEvent;)F

    move-result v4

    .line 1129
    iget v5, p0, Lcom/c/a/a/b;->g:F

    sub-float v5, v1, v5

    iget v6, p0, Lcom/c/a/a/b;->h:F

    sub-float v6, v4, v6

    .line 1131
    iget-boolean v7, p0, Lcom/c/a/a/b;->b:Z

    if-nez v7, :cond_5

    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 1134
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v9, p0, Lcom/c/a/a/b;->i:F

    float-to-double v9, v9

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, p0, Lcom/c/a/a/b;->b:Z

    .line 1137
    :cond_5
    iget-boolean v7, p0, Lcom/c/a/a/b;->b:Z

    if-eqz v7, :cond_a

    .line 1138
    iget-object v7, p0, Lcom/c/a/a/b;->c:Lcom/c/a/a/c;

    invoke-interface {v7, v5, v6}, Lcom/c/a/a/c;->a(FF)V

    .line 1139
    iput v1, p0, Lcom/c/a/a/b;->g:F

    .line 1140
    iput v4, p0, Lcom/c/a/a/b;->h:F

    .line 1142
    iget-object v1, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    .line 1143
    iget-object v1, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 1156
    :cond_6
    iput v2, p0, Lcom/c/a/a/b;->d:I

    .line 1157
    iget-boolean v1, p0, Lcom/c/a/a/b;->b:Z

    if-eqz v1, :cond_7

    .line 1158
    iget-object v1, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_7

    .line 1159
    invoke-direct {p0, p1}, Lcom/c/a/a/b;->b(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/c/a/a/b;->g:F

    .line 1160
    invoke-direct {p0, p1}, Lcom/c/a/a/b;->c(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/c/a/a/b;->h:F

    .line 1163
    iget-object v1, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1164
    iget-object v1, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1166
    iget-object v1, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    iget-object v5, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    .line 1167
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 1171
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p0, Lcom/c/a/a/b;->j:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_7

    .line 1172
    iget-object v6, p0, Lcom/c/a/a/b;->c:Lcom/c/a/a/c;

    neg-float v1, v1

    neg-float v5, v5

    invoke-interface {v6, v1, v5}, Lcom/c/a/a/c;->b(FF)V

    .line 1179
    :cond_7
    iget-object v1, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    .line 1180
    iget-object v1, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1181
    iput-object v4, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 1115
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/c/a/a/b;->d:I

    .line 1117
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    .line 1118
    iget-object v1, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_9

    .line 1119
    iget-object v1, p0, Lcom/c/a/a/b;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1122
    :cond_9
    invoke-direct {p0, p1}, Lcom/c/a/a/b;->b(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/c/a/a/b;->g:F

    .line 1123
    invoke-direct {p0, p1}, Lcom/c/a/a/b;->c(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/c/a/a/b;->h:F

    .line 1124
    iput-boolean v3, p0, Lcom/c/a/a/b;->b:Z

    .line 1198
    :cond_a
    :goto_2
    iget v1, p0, Lcom/c/a/a/b;->d:I

    if-eq v1, v2, :cond_b

    iget v3, p0, Lcom/c/a/a/b;->d:I

    .line 1199
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, Lcom/c/a/a/b;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
