.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "AppCompatTextView.java"

# interfaces
.implements Landroidx/core/g/p;
.implements Landroidx/core/widget/b;


# instance fields
.field private final a:Landroidx/appcompat/widget/e;

.field private final b:Landroidx/appcompat/widget/q;

.field private c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 83
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-static {p1}, Landroidx/appcompat/widget/ai;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Landroidx/appcompat/widget/e;

    .line 90
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->a(Landroid/util/AttributeSet;I)V

    .line 92
    new-instance p1, Landroidx/appcompat/widget/q;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    .line 93
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/q;->a(Landroid/util/AttributeSet;I)V

    .line 94
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 464
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 467
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->c:Ljava/util/concurrent/Future;

    .line 468
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/e/b;

    invoke-static {p0, v0}, Landroidx/core/widget/h;->a(Landroid/widget/TextView;Landroidx/core/e/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 179
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 180
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->d()V

    .line 183
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 349
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 352
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 5453
    iget-object v0, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    .line 6404
    iget v0, v0, Landroidx/appcompat/widget/r;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 330
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 333
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 4449
    iget-object v0, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    .line 5388
    iget v0, v0, Landroidx/appcompat/widget/r;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 311
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 314
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 3445
    iget-object v0, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    .line 4372
    iget v0, v0, Landroidx/appcompat/widget/r;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 368
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 6457
    iget-object v0, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    .line 7417
    iget-object v0, v0, Landroidx/appcompat/widget/r;->e:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 375
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 290
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 291
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 295
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_2

    .line 2441
    iget-object v0, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    .line 3358
    iget v0, v0, Landroidx/appcompat/widget/r;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 7766
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 7776
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 477
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->a()V

    .line 478
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Landroidx/core/e/b$a;
    .locals 1

    .line 437
    invoke-static {p0}, Landroidx/core/widget/h;->c(Landroid/widget/TextView;)Landroidx/core/e/b$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 380
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/i;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 190
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 191
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 500
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->a()V

    .line 501
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 210
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    .line 1414
    iget-object p1, p1, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    .line 2408
    iget-object p1, p1, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->a()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 249
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;->a(IIII)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 271
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->a([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 226
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->a(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 426
    invoke-static {p0, p1}, Landroidx/core/widget/h;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 425
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 387
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    .line 389
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/h;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 397
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void

    .line 399
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/h;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 416
    invoke-static {p0, p1}, Landroidx/core/widget/h;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Landroidx/core/e/b;)V
    .locals 0

    .line 460
    invoke-static {p0, p1}, Landroidx/core/widget/h;->a(Landroid/widget/TextView;Landroidx/core/e/b;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 171
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 172
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/e/b;",
            ">;)V"
        }
    .end annotation

    .line 494
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->c:Ljava/util/concurrent/Future;

    .line 495
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->requestLayout()V

    return-void
.end method

.method public setTextMetricsParamsCompat(Landroidx/core/e/b$a;)V
    .locals 2

    .line 7840
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_6

    .line 8231
    iget-object v0, p1, Landroidx/core/e/b$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 8955
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-eq v0, v1, :cond_5

    .line 8957
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-eq v0, v1, :cond_5

    .line 8959
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 8961
    :cond_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 8963
    :cond_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    .line 8965
    :cond_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    .line 8967
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    .line 8969
    :cond_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 7841
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 7844
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_8

    .line 9218
    iget-object v0, p1, Landroidx/core/e/b$a;->a:Landroid/text/TextPaint;

    .line 7845
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    .line 7848
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 10218
    iget-object p1, p1, Landroidx/core/e/b$a;->a:Landroid/text/TextPaint;

    .line 7848
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 7851
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_7

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    .line 7854
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 7856
    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    return-void

    .line 7860
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 11218
    iget-object v1, p1, Landroidx/core/e/b$a;->a:Landroid/text/TextPaint;

    .line 7860
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 11243
    iget v0, p1, Landroidx/core/e/b$a;->c:I

    .line 7864
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 11255
    iget p1, p1, Landroidx/core/e/b$a;->d:I

    .line 7865
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 198
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->a(IF)V

    :cond_1
    return-void
.end method
