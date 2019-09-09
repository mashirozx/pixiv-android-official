.class final Landroidx/swiperefreshlayout/widget/b$a;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroid/graphics/RectF;

    .line 624
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroid/graphics/Paint;

    .line 625
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->c:Landroid/graphics/Paint;

    .line 626
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 628
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->e:F

    .line 629
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->f:F

    .line 630
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->g:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 631
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 643
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->p:F

    const/16 v0, 0xff

    .line 647
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->t:I

    .line 651
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 652
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 653
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 655
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 656
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 658
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 809
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$a;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final a(F)V
    .locals 1

    .line 842
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->h:F

    .line 843
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method final a(I)V
    .locals 1

    .line 797
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->j:I

    .line 798
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->i:[I

    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->j:I

    aget p1, p1, v0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->u:I

    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 901
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->n:Z

    if-eq v0, p1, :cond_0

    .line 902
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->n:Z

    :cond_0
    return-void
.end method

.method final a([I)V
    .locals 0

    .line 761
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->i:[I

    const/4 p1, 0x0

    .line 763
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/b$a;->a(I)V

    return-void
.end method

.method final b()I
    .locals 2

    .line 867
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->i:[I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$a;->j:I

    aget v0, v0, v1

    return v0
.end method

.method final c()V
    .locals 1

    .line 935
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->e:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->k:F

    .line 936
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->f:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->l:F

    .line 937
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->g:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->m:F

    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    .line 944
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->k:F

    .line 945
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->l:F

    .line 946
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->m:F

    .line 1851
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->e:F

    .line 1871
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->f:F

    .line 1879
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->g:F

    return-void
.end method
