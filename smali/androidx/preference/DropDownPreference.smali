.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "DropDownPreference.java"


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Landroid/widget/ArrayAdapter;

.field private C:Landroid/widget/Spinner;

.field private final D:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    sget v0, Landroidx/preference/m$a;->dropdownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    new-instance p2, Landroidx/preference/DropDownPreference$1;

    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$1;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->D:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 58
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->A:Landroid/content/Context;

    .line 1086
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Landroidx/preference/DropDownPreference;->A:Landroid/content/Context;

    const p3, 0x1090009

    invoke-direct {p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 59
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->B:Landroid/widget/ArrayAdapter;

    .line 61
    invoke-direct {p0}, Landroidx/preference/DropDownPreference;->g()V

    return-void
.end method

.method private g()V
    .locals 5

    .line 90
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->B:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1114
    iget-object v0, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2114
    iget-object v0, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 92
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 93
    iget-object v4, p0, Landroidx/preference/DropDownPreference;->B:Landroid/widget/ArrayAdapter;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/l;)V
    .locals 5

    .line 127
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    sget v1, Landroidx/preference/m$c;->spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->C:Landroid/widget/Spinner;

    .line 128
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->C:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->B:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 129
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->C:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->D:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 130
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->C:Landroid/widget/Spinner;

    .line 2219
    iget-object v1, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 3142
    iget-object v2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3110
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 3111
    aget-object v4, v2, v3

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 130
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 131
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->a(Landroidx/preference/l;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->C:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroidx/preference/ListPreference;->c()V

    .line 122
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->B:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
