.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

# interfaces
.implements Landroidx/core/g/p;
.implements Landroidx/core/widget/b;


# instance fields
.field private final a:Landroidx/appcompat/widget/e;

.field private final b:Landroidx/appcompat/widget/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    sget v0, Landroidx/appcompat/a$a;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-static {p1}, Landroidx/appcompat/widget/ai;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/e;

    .line 74
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->a(Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p1, Landroidx/appcompat/widget/q;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    .line 77
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/q;->a(Landroid/util/AttributeSet;I)V

    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 156
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->d()V

    .line 159
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 321
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatButton;->d:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

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

    .line 305
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatButton;->d:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 308
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

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

    .line 289
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatButton;->d:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

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

    .line 337
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatButton;->d:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 6457
    iget-object v0, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    .line 7417
    iget-object v0, v0, Landroidx/appcompat/widget/r;->e:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 344
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 271
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatButton;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 272
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 276
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_2

    .line 2441
    iget-object v0, v0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    .line 3358
    iget v0, v0, Landroidx/appcompat/widget/r;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 175
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 181
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 186
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 187
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 206
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroidx/appcompat/widget/AppCompatButton;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    .line 1414
    iget-object p1, p1, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    .line 2408
    iget-object p1, p1, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->a()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 237
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatButton;->d:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;->a(IIII)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 255
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatButton;->d:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->a([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 218
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatButton;->d:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->a(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 369
    invoke-static {p0, p1}, Landroidx/core/widget/h;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 368
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 166
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 194
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatButton;->d:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->a(IF)V

    :cond_1
    return-void
.end method
