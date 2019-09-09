.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/preference/SwitchPreference$a;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 129
    sget v0, Landroidx/preference/m$a;->switchPreferenceStyle:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Landroidx/core/a/a/g;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Landroidx/preference/SwitchPreference$a;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreference$a;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreference;->c:Landroidx/preference/SwitchPreference$a;

    .line 85
    sget-object v0, Landroidx/preference/m$g;->SwitchPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    sget p2, Landroidx/preference/m$g;->SwitchPreference_summaryOn:I

    sget p3, Landroidx/preference/m$g;->SwitchPreference_android_summaryOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->c(Ljava/lang/CharSequence;)V

    .line 91
    sget p2, Landroidx/preference/m$g;->SwitchPreference_summaryOff:I

    sget p3, Landroidx/preference/m$g;->SwitchPreference_android_summaryOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->d(Ljava/lang/CharSequence;)V

    .line 94
    sget p2, Landroidx/preference/m$g;->SwitchPreference_switchTextOn:I

    sget p3, Landroidx/preference/m$g;->SwitchPreference_android_switchTextOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 2158
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->d:Ljava/lang/CharSequence;

    .line 2159
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->c()V

    .line 98
    sget p2, Landroidx/preference/m$g;->SwitchPreference_switchTextOff:I

    sget p3, Landroidx/preference/m$g;->SwitchPreference_android_switchTextOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 2169
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->e:Ljava/lang/CharSequence;

    .line 2170
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->c()V

    .line 102
    sget p2, Landroidx/preference/m$g;->SwitchPreference_disableDependentsState:I

    sget p3, Landroidx/preference/m$g;->SwitchPreference_android_disableDependentsState:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/a/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    .line 2180
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->b:Z

    .line 106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .line 233
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 234
    move-object v1, p1

    check-cast v1, Landroid/widget/Switch;

    const/4 v2, 0x0

    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 238
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/SwitchPreference;->a:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 241
    check-cast p1, Landroid/widget/Switch;

    .line 242
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->c:Landroidx/preference/SwitchPreference$a;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .line 213
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Landroid/view/View;)V

    .line 3193
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 2220
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2221
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020040

    .line 2225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2226
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->c(Landroid/view/View;)V

    const v0, 0x1020010

    .line 2228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2229
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/preference/l;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Landroidx/preference/l;)V

    const v0, 0x1020040

    .line 146
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->c(Landroid/view/View;)V

    .line 148
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->b(Landroidx/preference/l;)V

    return-void
.end method
