.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "DialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 94
    sget v0, Landroidx/preference/m$a;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/a/a/g;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    sget-object v0, Landroidx/preference/m$g;->DialogPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    sget p2, Landroidx/preference/m$g;->DialogPreference_dialogTitle:I

    sget p3, Landroidx/preference/m$g;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 62
    iget-object p2, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 1725
    iget-object p2, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    .line 65
    iput-object p2, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 68
    :cond_0
    sget p2, Landroidx/preference/m$g;->DialogPreference_dialogMessage:I

    sget p3, Landroidx/preference/m$g;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 71
    sget p2, Landroidx/preference/m$g;->DialogPreference_dialogIcon:I

    sget p3, Landroidx/preference/m$g;->DialogPreference_android_dialogIcon:I

    .line 2238
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2240
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 71
    :cond_1
    iput-object p2, p0, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 74
    sget p2, Landroidx/preference/m$g;->DialogPreference_positiveButtonText:I

    sget p3, Landroidx/preference/m$g;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 78
    sget p2, Landroidx/preference/m$g;->DialogPreference_negativeButtonText:I

    sget p3, Landroidx/preference/m$g;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 82
    sget p2, Landroidx/preference/m$g;->DialogPreference_dialogLayout:I

    sget p3, Landroidx/preference/m$g;->DialogPreference_android_dialogLayout:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->f:I

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 2277
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    .line 2551
    iget-object v1, v0, Landroidx/preference/j;->f:Landroidx/preference/j$a;

    if-eqz v1, :cond_0

    .line 2552
    iget-object v0, v0, Landroidx/preference/j;->f:Landroidx/preference/j$a;

    invoke-interface {v0, p0}, Landroidx/preference/j$a;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
