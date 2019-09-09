.class final Lcom/google/android/material/b/c;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field static final a:Z


# instance fields
.field final b:Lcom/google/android/material/b/a;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Landroid/graphics/PorterDuff$Mode;

.field j:Landroid/content/res/ColorStateList;

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/content/res/ColorStateList;

.field final m:Landroid/graphics/Paint;

.field final n:Landroid/graphics/Rect;

.field final o:Landroid/graphics/RectF;

.field p:Landroid/graphics/drawable/GradientDrawable;

.field q:Landroid/graphics/drawable/Drawable;

.field r:Landroid/graphics/drawable/GradientDrawable;

.field s:Landroid/graphics/drawable/Drawable;

.field t:Landroid/graphics/drawable/GradientDrawable;

.field u:Landroid/graphics/drawable/GradientDrawable;

.field v:Landroid/graphics/drawable/GradientDrawable;

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/b/c;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/b/a;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/b/c;->m:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/b/c;->n:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/b/c;->o:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/android/material/b/c;->w:Z

    .line 90
    iput-object p1, p0, Lcom/google/android/material/b/c;->b:Lcom/google/android/material/b/a;

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 206
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/b/c;->c:I

    iget v3, p0, Lcom/google/android/material/b/c;->e:I

    iget v4, p0, Lcom/google/android/material/b/c;->d:I

    iget v5, p0, Lcom/google/android/material/b/c;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method final a()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/google/android/material/b/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/google/android/material/b/c;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/material/b/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/google/android/material/b/c;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method final b()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 255
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/b/c;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 256
    iget-object v0, p0, Lcom/google/android/material/b/c;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/b/c;->g:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 257
    iget-object v0, p0, Lcom/google/android/material/b/c;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 259
    invoke-virtual {p0}, Lcom/google/android/material/b/c;->a()V

    .line 261
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/b/c;->u:Landroid/graphics/drawable/GradientDrawable;

    .line 262
    iget-object v0, p0, Lcom/google/android/material/b/c;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/google/android/material/b/c;->g:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 263
    iget-object v0, p0, Lcom/google/android/material/b/c;->u:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 264
    iget-object v0, p0, Lcom/google/android/material/b/c;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/google/android/material/b/c;->h:I

    iget-object v5, p0, Lcom/google/android/material/b/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 266
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/material/b/c;->t:Landroid/graphics/drawable/GradientDrawable;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/google/android/material/b/c;->u:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 269
    invoke-virtual {p0, v0}, Lcom/google/android/material/b/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    .line 271
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/b/c;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 272
    iget-object v3, p0, Lcom/google/android/material/b/c;->v:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/google/android/material/b/c;->g:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 273
    iget-object v2, p0, Lcom/google/android/material/b/c;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 275
    new-instance v1, Lcom/google/android/material/b/b;

    iget-object v2, p0, Lcom/google/android/material/b/c;->l:Landroid/content/res/ColorStateList;

    .line 276
    invoke-static {v2}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/b/c;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/material/b/b;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method final c()V
    .locals 2

    .line 340
    sget-boolean v0, Lcom/google/android/material/b/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/b/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/google/android/material/b/c;->b:Lcom/google/android/material/b/a;

    invoke-virtual {p0}, Lcom/google/android/material/b/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/b/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 344
    :cond_0
    sget-boolean v0, Lcom/google/android/material/b/c;->a:Z

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/google/android/material/b/c;->b:Lcom/google/android/material/b/a;

    invoke-virtual {v0}, Lcom/google/android/material/b/a;->invalidate()V

    :cond_1
    return-void
.end method
