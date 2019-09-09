.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private B:Landroid/view/View$OnKeyListener;

.field a:I

.field b:I

.field c:Z

.field d:Landroid/widget/SeekBar;

.field e:Z

.field private f:I

.field private g:I

.field private h:Landroid/widget/TextView;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 145
    sget v0, Landroidx/preference/m$a;->seekBarPreferenceStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Landroidx/preference/SeekBarPreference$1;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$1;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 93
    new-instance v0, Landroidx/preference/SeekBarPreference$2;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$2;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->B:Landroid/view/View$OnKeyListener;

    .line 124
    sget-object v0, Landroidx/preference/m$g;->SeekBarPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 132
    sget p2, Landroidx/preference/m$g;->SeekBarPreference_min:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 133
    sget p2, Landroidx/preference/m$g;->SeekBarPreference_android_max:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 1216
    iget p3, p0, Landroidx/preference/SeekBarPreference;->b:I

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 1219
    :cond_0
    iget p3, p0, Landroidx/preference/SeekBarPreference;->f:I

    if-eq p2, p3, :cond_1

    .line 1220
    iput p2, p0, Landroidx/preference/SeekBarPreference;->f:I

    .line 1221
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->c()V

    .line 134
    :cond_1
    sget p2, Landroidx/preference/m$g;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 1241
    iget p3, p0, Landroidx/preference/SeekBarPreference;->g:I

    if-eq p2, p3, :cond_2

    .line 1242
    iget p3, p0, Landroidx/preference/SeekBarPreference;->f:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    sub-int/2addr p3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 1243
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->c()V

    .line 135
    :cond_2
    sget p2, Landroidx/preference/m$g;->SeekBarPreference_adjustable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->e:Z

    .line 136
    sget p2, Landroidx/preference/m$g;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->i:Z

    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 264
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 267
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->f:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 271
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    if-eq p1, v0, :cond_3

    .line 272
    iput p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 273
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 274
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->b(I)Z

    if-eqz p2, :cond_3

    .line 278
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->c()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void

    .line 328
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 329
    invoke-virtual {p1}, Landroidx/preference/SeekBarPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 330
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->a:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 331
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->b:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 332
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->f:I

    .line 333
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->c()V

    return-void
.end method

.method final a(Landroid/widget/SeekBar;)V
    .locals 2

    .line 293
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    if-eq v0, v1, :cond_1

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 296
    invoke-direct {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->a(IZ)V

    return-void

    .line 298
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/preference/l;)V
    .locals 2

    .line 154
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/l;)V

    .line 155
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->B:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 156
    sget v0, Landroidx/preference/m$c;->seekbar:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 157
    sget v0, Landroidx/preference/m$c;->seekbar_value:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->h:Landroid/widget/TextView;

    .line 158
    iget-boolean p1, p0, Landroidx/preference/SeekBarPreference;->i:Z

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->h:Landroid/widget/TextView;

    .line 165
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    const-string p1, "SeekBarPreference"

    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 166
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 170
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->f:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 175
    iget p1, p0, Landroidx/preference/SeekBarPreference;->g:I

    if-eqz p1, :cond_2

    .line 176
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    .line 178
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 181
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 182
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 183
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 193
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->c(I)I

    move-result p1

    const/4 v0, 0x1

    .line 1260
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->a(IZ)V

    return-void
.end method

.method protected final e()Landroid/os/Parcelable;
    .locals 2

    .line 305
    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    move-result-object v0

    .line 2015
    iget-boolean v1, p0, Landroidx/preference/Preference;->t:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 312
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 313
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->a:I

    .line 314
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->b:I

    .line 315
    iget v0, p0, Landroidx/preference/SeekBarPreference;->f:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    return-object v1
.end method
