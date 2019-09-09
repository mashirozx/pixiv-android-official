.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "CheckBoxPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/CheckBoxPreference$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/preference/CheckBoxPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 86
    sget v0, Landroidx/preference/m$a;->checkBoxPreferenceStyle:I

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, Landroidx/core/a/a/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p4, Landroidx/preference/CheckBoxPreference$a;

    invoke-direct {p4, p0}, Landroidx/preference/CheckBoxPreference$a;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object p4, p0, Landroidx/preference/CheckBoxPreference;->c:Landroidx/preference/CheckBoxPreference$a;

    .line 69
    sget-object p4, Landroidx/preference/m$g;->CheckBoxPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    sget p2, Landroidx/preference/m$g;->CheckBoxPreference_summaryOn:I

    sget p3, Landroidx/preference/m$g;->CheckBoxPreference_android_summaryOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/CheckBoxPreference;->c(Ljava/lang/CharSequence;)V

    .line 75
    sget p2, Landroidx/preference/m$g;->CheckBoxPreference_summaryOff:I

    sget p3, Landroidx/preference/m$g;->CheckBoxPreference_android_summaryOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/CheckBoxPreference;->d(Ljava/lang/CharSequence;)V

    .line 78
    sget p2, Landroidx/preference/m$g;->CheckBoxPreference_disableDependentsState:I

    sget p3, Landroidx/preference/m$g;->CheckBoxPreference_android_disableDependentsState:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    .line 2180
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->b:Z

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .line 128
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 129
    move-object v1, p1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 132
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/CheckBoxPreference;->a:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 135
    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Landroidx/preference/CheckBoxPreference;->c:Landroidx/preference/CheckBoxPreference$a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .line 109
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Landroid/view/View;)V

    .line 3193
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 3115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3116
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020001

    .line 3120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3121
    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->c(Landroid/view/View;)V

    const v0, 0x1020010

    .line 3123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3124
    invoke-virtual {p0, p1}, Landroidx/preference/CheckBoxPreference;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/preference/l;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Landroidx/preference/l;)V

    const v0, 0x1020001

    .line 98
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->c(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0, p1}, Landroidx/preference/CheckBoxPreference;->b(Landroidx/preference/l;)V

    return-void
.end method
