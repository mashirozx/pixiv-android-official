.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$BaseSavedState;,
        Landroidx/preference/Preference$a;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Object;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private final M:Landroid/view/View$OnClickListener;

.field private a:Landroidx/preference/e;

.field private b:J

.field private c:Z

.field private d:Landroidx/preference/Preference$b;

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Z

.field j:Landroid/content/Context;

.field k:Landroidx/preference/j;

.field public l:Landroidx/preference/Preference$c;

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:Ljava/lang/String;

.field q:Landroid/content/Intent;

.field r:Ljava/lang/String;

.field s:Landroid/os/Bundle;

.field t:Z

.field public u:Z

.field v:I

.field w:I

.field public x:Landroidx/preference/Preference$a;

.field y:Landroidx/preference/PreferenceGroup;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 383
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 373
    sget v0, Landroidx/preference/m$a;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/a/a/g;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 124
    iput v0, p0, Landroidx/preference/Preference;->m:I

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Landroidx/preference/Preference;->e:I

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Landroidx/preference/Preference;->h:Z

    .line 138
    iput-boolean v1, p0, Landroidx/preference/Preference;->i:Z

    .line 140
    iput-boolean v1, p0, Landroidx/preference/Preference;->t:Z

    .line 143
    iput-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    .line 144
    iput-boolean v1, p0, Landroidx/preference/Preference;->D:Z

    .line 145
    iput-boolean v1, p0, Landroidx/preference/Preference;->u:Z

    .line 147
    iput-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    .line 148
    iput-boolean v1, p0, Landroidx/preference/Preference;->F:Z

    .line 150
    iput-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    .line 156
    iput-boolean v1, p0, Landroidx/preference/Preference;->J:Z

    .line 158
    sget v2, Landroidx/preference/m$d;->preference:I

    iput v2, p0, Landroidx/preference/Preference;->v:I

    .line 169
    new-instance v2, Landroidx/preference/Preference$1;

    invoke-direct {v2, p0}, Landroidx/preference/Preference$1;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->M:Landroid/view/View$OnClickListener;

    .line 262
    iput-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 264
    sget-object v2, Landroidx/preference/m$g;->Preference:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 267
    sget p2, Landroidx/preference/m$g;->Preference_icon:I

    sget p3, Landroidx/preference/m$g;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->o:I

    .line 270
    sget p2, Landroidx/preference/m$g;->Preference_key:I

    sget p3, Landroidx/preference/m$g;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    .line 273
    sget p2, Landroidx/preference/m$g;->Preference_title:I

    sget p3, Landroidx/preference/m$g;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    .line 276
    sget p2, Landroidx/preference/m$g;->Preference_summary:I

    sget p3, Landroidx/preference/m$g;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    .line 279
    sget p2, Landroidx/preference/m$g;->Preference_order:I

    sget p3, Landroidx/preference/m$g;->Preference_android_order:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->m:I

    .line 282
    sget p2, Landroidx/preference/m$g;->Preference_fragment:I

    sget p3, Landroidx/preference/m$g;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 285
    sget p2, Landroidx/preference/m$g;->Preference_layout:I

    sget p3, Landroidx/preference/m$g;->Preference_android_layout:I

    sget v2, Landroidx/preference/m$d;->preference:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->v:I

    .line 288
    sget p2, Landroidx/preference/m$g;->Preference_widgetLayout:I

    sget p3, Landroidx/preference/m$g;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->w:I

    .line 291
    sget p2, Landroidx/preference/m$g;->Preference_enabled:I

    sget p3, Landroidx/preference/m$g;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->h:Z

    .line 294
    sget p2, Landroidx/preference/m$g;->Preference_selectable:I

    sget p3, Landroidx/preference/m$g;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->i:Z

    .line 297
    sget p2, Landroidx/preference/m$g;->Preference_persistent:I

    sget p3, Landroidx/preference/m$g;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->t:Z

    .line 300
    sget p2, Landroidx/preference/m$g;->Preference_dependency:I

    sget p3, Landroidx/preference/m$g;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    .line 303
    sget p2, Landroidx/preference/m$g;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->i:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    .line 306
    sget p2, Landroidx/preference/m$g;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->i:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    .line 309
    sget p2, Landroidx/preference/m$g;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 310
    sget p2, Landroidx/preference/m$g;->Preference_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->B:Ljava/lang/Object;

    goto :goto_0

    .line 311
    :cond_0
    sget p2, Landroidx/preference/m$g;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 312
    sget p2, Landroidx/preference/m$g;->Preference_android_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->B:Ljava/lang/Object;

    .line 315
    :cond_1
    :goto_0
    sget p2, Landroidx/preference/m$g;->Preference_shouldDisableView:I

    sget p3, Landroidx/preference/m$g;->Preference_android_shouldDisableView:I

    .line 316
    invoke-static {p1, p2, p3, v1}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->J:Z

    .line 319
    sget p2, Landroidx/preference/m$g;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    .line 320
    iget-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    if-eqz p2, :cond_2

    .line 321
    sget p2, Landroidx/preference/m$g;->Preference_singleLineTitle:I

    sget p3, Landroidx/preference/m$g;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->H:Z

    .line 325
    :cond_2
    sget p2, Landroidx/preference/m$g;->Preference_iconSpaceReserved:I

    sget p3, Landroidx/preference/m$g;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->I:Z

    .line 328
    sget p2, Landroidx/preference/m$g;->Preference_isPreferenceVisible:I

    invoke-static {p1, p2, p2, v1}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->u:Z

    .line 331
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    .line 355
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1

    .line 1396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1400
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .line 640
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 642
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 643
    check-cast p1, Landroid/view/ViewGroup;

    .line 644
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 645
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroidx/preference/Preference;)V
    .locals 1

    .line 1429
    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1430
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 1461
    iget-boolean v0, p0, Landroidx/preference/Preference;->C:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 1462
    iput-boolean p1, p0, Landroidx/preference/Preference;->C:Z

    .line 1465
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Z)V

    .line 1467
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 948
    iget-wide v0, p0, Landroidx/preference/Preference;->b:J

    return-wide v0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 664
    iget v0, p0, Landroidx/preference/Preference;->m:I

    if-eq p1, v0, :cond_0

    .line 665
    iput p1, p0, Landroidx/preference/Preference;->m:I

    .line 668
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    :cond_0
    return-void
.end method

.method final a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1612
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    .line 9508
    iget-boolean v0, v0, Landroidx/preference/j;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1613
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 737
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 738
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 739
    iput p1, p0, Landroidx/preference/Preference;->o:I

    .line 740
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    :cond_2
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2

    .line 2000
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2001
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 2002
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    move-result-object v0

    .line 2003
    iget-boolean v1, p0, Landroidx/preference/Preference;->L:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 2008
    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 2004
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2077
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 2078
    sget-object v0, Landroidx/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2079
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .line 5159
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5163
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    .line 5165
    iget-object p1, p0, Landroidx/preference/Preference;->l:Landroidx/preference/Preference$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroidx/preference/Preference$c;->onPreferenceClick(Landroidx/preference/Preference;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5277
    :cond_0
    iget-object p1, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    if-eqz p1, :cond_1

    .line 5567
    iget-object p1, p1, Landroidx/preference/j;->e:Landroidx/preference/j$c;

    if-eqz p1, :cond_1

    .line 5173
    invoke-interface {p1, p0}, Landroidx/preference/j$c;->a(Landroidx/preference/Preference;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5178
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->q:Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 6193
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 5180
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/core/g/a/c;)V
    .locals 0

    return-void
.end method

.method protected final a(Landroidx/preference/j;)V
    .locals 2

    .line 1287
    iput-object p1, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    .line 1289
    iget-boolean v0, p0, Landroidx/preference/Preference;->c:Z

    if-nez v0, :cond_0

    .line 1290
    invoke-virtual {p1}, Landroidx/preference/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->b:J

    .line 6554
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroidx/preference/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6555
    iget-object p1, p0, Landroidx/preference/Preference;->B:Ljava/lang/Object;

    .line 6594
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)V

    return-void

    .line 6560
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7209
    iget-object p1, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroidx/preference/e;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7213
    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    invoke-virtual {p1}, Landroidx/preference/j;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v0

    .line 6561
    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 8594
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 6562
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->B:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 7594
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected final a(Landroidx/preference/j;J)V
    .locals 0

    .line 1302
    iput-wide p2, p0, Landroidx/preference/Preference;->b:J

    const/4 p2, 0x1

    .line 1303
    iput-boolean p2, p0, Landroidx/preference/Preference;->c:Z

    const/4 p2, 0x0

    .line 1305
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1307
    iput-boolean p2, p0, Landroidx/preference/Preference;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->c:Z

    throw p1
.end method

.method public a(Landroidx/preference/l;)V
    .locals 6

    .line 565
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    iget v1, p0, Landroidx/preference/Preference;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x1020016

    .line 568
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2725
    iget-object v3, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    .line 571
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 572
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    iget-boolean v3, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v3, :cond_1

    .line 575
    iget-boolean v3, p0, Landroidx/preference/Preference;->H:Z

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const v0, 0x1020010

    .line 582
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 584
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v3

    .line 585
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 586
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 589
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    const v0, 0x1020006

    .line 593
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x4

    if-eqz v0, :cond_9

    .line 595
    iget v4, p0, Landroidx/preference/Preference;->o:I

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/preference/Preference;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 596
    :cond_4
    iget-object v4, p0, Landroidx/preference/Preference;->g:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    .line 3193
    iget-object v4, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 597
    iget v5, p0, Landroidx/preference/Preference;->o:I

    invoke-static {v4, v5}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/preference/Preference;->g:Landroid/graphics/drawable/Drawable;

    .line 599
    :cond_5
    iget-object v4, p0, Landroidx/preference/Preference;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 600
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    :cond_6
    iget-object v4, p0, Landroidx/preference/Preference;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    .line 606
    :cond_7
    iget-boolean v4, p0, Landroidx/preference/Preference;->I:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto :goto_2

    :cond_8
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 610
    :cond_9
    sget v0, Landroidx/preference/m$c;->icon_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x102003e

    .line 612
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_d

    .line 615
    iget-object v4, p0, Landroidx/preference/Preference;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    goto :goto_3

    .line 618
    :cond_b
    iget-boolean v1, p0, Landroidx/preference/Preference;->I:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x4

    goto :goto_3

    :cond_c
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 622
    :cond_d
    iget-boolean v0, p0, Landroidx/preference/Preference;->J:Z

    if-eqz v0, :cond_e

    .line 623
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    goto :goto_4

    .line 625
    :cond_e
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->a(Landroid/view/View;Z)V

    .line 3845
    :goto_4
    iget-boolean v0, p0, Landroidx/preference/Preference;->i:Z

    .line 629
    iget-object v1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 630
    iget-object v1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 632
    iget-boolean v0, p0, Landroidx/preference/Preference;->E:Z

    .line 4095
    iput-boolean v0, p1, Landroidx/preference/l;->a:Z

    .line 633
    iget-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    .line 4119
    iput-boolean v0, p1, Landroidx/preference/l;->b:Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 784
    iget-object v0, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    .line 785
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 786
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    .line 787
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1442
    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1448
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1450
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-direct {v3, p1}, Landroidx/preference/Preference;->e(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1712
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1716
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1721
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 1

    .line 2053
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2054
    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2056
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 2057
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 2058
    iget-boolean p1, p0, Landroidx/preference/Preference;->L:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2059
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 702
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 703
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    .line 704
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1478
    iget-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 1479
    iput-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    .line 1482
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Z)V

    .line 1484
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    :cond_0
    return-void
.end method

.method protected final b(I)Z
    .locals 3

    .line 1736
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    .line 1740
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 1745
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1749
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1750
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1751
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 11081
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c(I)I
    .locals 2

    .line 1767
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 1771
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    return p1

    .line 1776
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected c()V
    .locals 1

    .line 1255
    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/Preference$a;

    if-eqz v0, :cond_0

    .line 1256
    invoke-interface {v0, p0}, Landroidx/preference/Preference$a;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)Z
    .locals 3

    .line 1628
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1633
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1638
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1642
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1643
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1644
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 10055
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c(Z)Z
    .locals 3

    .line 1901
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 1905
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->d(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 1910
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1914
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1915
    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1916
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 12120
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 90
    check-cast p1, Landroidx/preference/Preference;

    .line 14225
    iget v0, p0, Landroidx/preference/Preference;->m:I

    iget v1, p1, Landroidx/preference/Preference;->m:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 14228
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 14237
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1659
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1663
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1668
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1495
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final d(Z)Z
    .locals 2

    .line 1932
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 1936
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_1

    return p1

    .line 1941
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected e()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 2026
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 2027
    sget-object v0, Landroidx/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 775
    iget-object v0, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final j()Landroidx/preference/e;
    .locals 1

    .line 469
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroidx/preference/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 471
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    if-eqz v0, :cond_1

    .line 2304
    iget-object v0, v0, Landroidx/preference/j;->a:Landroidx/preference/e;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 824
    iget-boolean v0, p0, Landroidx/preference/Preference;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1004
    iget-object v0, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 1

    .line 1027
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    if-eqz v0, :cond_0

    .line 5015
    iget-boolean v0, p0, Landroidx/preference/Preference;->t:Z

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1101
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/preference/Preference$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final o()V
    .locals 1

    .line 1266
    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/Preference$a;

    if-eqz v0, :cond_0

    .line 1267
    invoke-interface {v0}, Landroidx/preference/Preference$a;->a()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 9365
    iget-object v0, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9367
    iget-object v0, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9413
    iget-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-nez v1, :cond_0

    .line 9414
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    .line 9417
    :cond_0
    iget-object v1, v0, Landroidx/preference/Preference;->K:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9419
    invoke-virtual {v0}, Landroidx/preference/Preference;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->e(Z)V

    return-void

    .line 9371
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public q()V
    .locals 1

    .line 1340
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    const/4 v0, 0x1

    .line 1341
    iput-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    return-void
.end method

.method final r()V
    .locals 1

    .line 1377
    iget-object v0, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1378
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1380
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 12961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13725
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    .line 12963
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 12964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12966
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12967
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12970
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 12972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1946
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
