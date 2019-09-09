.class public abstract Landroidx/constraintlayout/widget/b;
.super Landroid/view/View;
.source "ConstraintHelper.java"


# instance fields
.field private a:Ljava/lang/String;

.field protected b:[I

.field protected c:I

.field protected d:Landroid/content/Context;

.field protected e:Landroidx/constraintlayout/a/a/j;

.field protected f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 40
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->b:[I

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b;->f:Z

    .line 65
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/b;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 174
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 177
    :try_start_0
    const-class v2, Landroidx/constraintlayout/widget/f$a;

    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->d:Landroid/content/Context;

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 185
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    .line 188
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    .line 189
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 191
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 192
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/b;->setTag(ILjava/lang/Object;)V

    return-void

    .line 199
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find id of \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConstraintHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setIds(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2c

    .line 212
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;->a(Ljava/lang/String;)V

    return-void

    .line 217
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/b;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->e:Landroidx/constraintlayout/a/a/j;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 158
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_1

    .line 159
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 160
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->e:Landroidx/constraintlayout/a/a/j;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->al:Landroidx/constraintlayout/a/a/f;

    :cond_1
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/f$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 90
    sget v3, Landroidx/constraintlayout/widget/f$b;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v2, v3, :cond_0

    .line 91
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/lang/String;

    .line 92
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 229
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->e:Landroidx/constraintlayout/a/a/j;

    if-nez v0, :cond_1

    return-void

    .line 235
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/j;->B()V

    const/4 v0, 0x0

    .line 236
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/b;->c:I

    if-ge v0, v1, :cond_3

    .line 237
    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->b:[I

    aget v1, v1, v0

    .line 3015
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 240
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->e:Landroidx/constraintlayout/a/a/j;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/a/a/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/a/a/j;->a(Landroidx/constraintlayout/a/a/f;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->b:[I

    iget v1, p0, Landroidx/constraintlayout/widget/b;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 142
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/b;->f:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/widget/b;->setMeasuredDimension(II)V

    return-void
.end method

.method public setReferencedIds([I)V
    .locals 3

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 112
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 113
    aget v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/widget/b;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    .line 122
    iget p2, p0, Landroidx/constraintlayout/widget/b;->c:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->b:[I

    array-length v1, v0

    if-le p2, v1, :cond_0

    .line 123
    array-length p2, v0

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/constraintlayout/widget/b;->b:[I

    .line 125
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/widget/b;->b:[I

    iget v0, p0, Landroidx/constraintlayout/widget/b;->c:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 126
    iput v0, p0, Landroidx/constraintlayout/widget/b;->c:I

    return-void
.end method
