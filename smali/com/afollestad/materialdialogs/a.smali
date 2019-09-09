.class final Lcom/afollestad/materialdialogs/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "DefaultRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/a$a;,
        Lcom/afollestad/materialdialogs/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/afollestad/materialdialogs/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/afollestad/materialdialogs/f;

.field d:Lcom/afollestad/materialdialogs/a$b;

.field private final e:I

.field private final f:Lcom/afollestad/materialdialogs/e;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/f;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    .line 31
    iput p2, p0, Lcom/afollestad/materialdialogs/a;->e:I

    .line 32
    iget-object p1, p1, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->f:Lcom/afollestad/materialdialogs/e;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/e;

    return-void
.end method

.method private a()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->b()Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 2

    .line 4041
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/afollestad/materialdialogs/a;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4042
    iget-object p2, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/f;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4043
    new-instance p2, Lcom/afollestad/materialdialogs/a$a;

    invoke-direct {p2, p1, p0}, Lcom/afollestad/materialdialogs/a$a;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/a;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 22
    move-object/from16 v2, p1

    check-cast v2, Lcom/afollestad/materialdialogs/a$a;

    .line 1048
    iget-object v3, v2, Lcom/afollestad/materialdialogs/a$a;->itemView:Landroid/view/View;

    .line 1049
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/f$a;->P:[Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 1295
    array-length v8, v5

    if-nez v8, :cond_0

    goto :goto_1

    .line 1298
    :cond_0
    array-length v8, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    .line 1299
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 1050
    iget-object v5, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v5, v5, Lcom/afollestad/materialdialogs/f$a;->ag:I

    const v8, 0x3ecccccd    # 0.4f

    .line 1052
    invoke-static {v5, v8}, Lcom/afollestad/materialdialogs/a/a;->a(IF)I

    move-result v5

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v5, v5, Lcom/afollestad/materialdialogs/f$a;->ag:I

    .line 1054
    :goto_3
    iget-object v8, v2, Lcom/afollestad/materialdialogs/a$a;->itemView:Landroid/view/View;

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1056
    sget-object v8, Lcom/afollestad/materialdialogs/a$1;->a:[I

    iget-object v9, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget v9, v9, Lcom/afollestad/materialdialogs/f;->r:I

    sub-int/2addr v9, v7

    aget v8, v8, v9

    const/4 v9, 0x2

    if-eq v8, v7, :cond_6

    if-eq v8, v9, :cond_4

    goto/16 :goto_7

    .line 1074
    :cond_4
    iget-object v8, v2, Lcom/afollestad/materialdialogs/a$a;->a:Landroid/widget/CompoundButton;

    check-cast v8, Landroid/widget/CheckBox;

    .line 1075
    iget-object v10, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v10, v10, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 1076
    iget-object v11, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v11, v11, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v11, v11, Lcom/afollestad/materialdialogs/f$a;->u:Landroid/content/res/ColorStateList;

    if-eqz v11, :cond_5

    .line 1077
    iget-object v11, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v11, v11, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v11, v11, Lcom/afollestad/materialdialogs/f$a;->u:Landroid/content/res/ColorStateList;

    invoke-static {v8, v11}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 1079
    :cond_5
    iget-object v11, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v11, v11, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v11, v11, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-static {v8, v11}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/CheckBox;I)V

    .line 1081
    :goto_4
    invoke-virtual {v8, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    xor-int/2addr v4, v7

    .line 1082
    invoke-virtual {v8, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_7

    .line 1060
    :cond_6
    iget-object v8, v2, Lcom/afollestad/materialdialogs/a$a;->a:Landroid/widget/CompoundButton;

    check-cast v8, Landroid/widget/RadioButton;

    .line 1061
    iget-object v10, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v10, v10, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v10, v10, Lcom/afollestad/materialdialogs/f$a;->N:I

    if-ne v10, v1, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 1062
    :goto_5
    iget-object v11, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v11, v11, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v11, v11, Lcom/afollestad/materialdialogs/f$a;->u:Landroid/content/res/ColorStateList;

    if-eqz v11, :cond_8

    .line 1063
    iget-object v11, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v11, v11, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v11, v11, Lcom/afollestad/materialdialogs/f$a;->u:Landroid/content/res/ColorStateList;

    invoke-static {v8, v11}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    goto :goto_6

    .line 1065
    :cond_8
    iget-object v11, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v11, v11, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v11, v11, Lcom/afollestad/materialdialogs/f$a;->t:I

    .line 2042
    invoke-virtual {v8}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;)I

    move-result v12

    .line 2043
    new-instance v13, Landroid/content/res/ColorStateList;

    const/4 v14, 0x4

    new-array v15, v14, [[I

    new-array v14, v9, [I

    fill-array-data v14, :array_0

    aput-object v14, v15, v6

    new-array v14, v9, [I

    fill-array-data v14, :array_1

    aput-object v14, v15, v7

    new-array v14, v9, [I

    fill-array-data v14, :array_2

    aput-object v14, v15, v9

    new-array v14, v9, [I

    fill-array-data v14, :array_3

    const/16 v16, 0x3

    aput-object v14, v15, v16

    const/4 v14, 0x4

    new-array v14, v14, [I

    .line 2052
    invoke-virtual {v8}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v7, Lcom/afollestad/materialdialogs/g$a;->colorControlNormal:I

    .line 3056
    invoke-static {v9, v7, v6}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v7

    aput v7, v14, v6

    const/4 v7, 0x1

    aput v11, v14, v7

    const/4 v9, 0x2

    aput v12, v14, v9

    aput v12, v14, v16

    .line 2052
    invoke-direct {v13, v15, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 2057
    invoke-static {v8, v13}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    .line 1067
    :goto_6
    invoke-virtual {v8, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    xor-int/2addr v4, v7

    .line 1068
    invoke-virtual {v8, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 1087
    :goto_7
    iget-object v4, v2, Lcom/afollestad/materialdialogs/a$a;->b:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v4, v2, Lcom/afollestad/materialdialogs/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1089
    iget-object v2, v2, Lcom/afollestad/materialdialogs/a$a;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f$a;->R:Landroid/graphics/Typeface;

    invoke-static {v2, v4}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 1091
    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    .line 3121
    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    .line 3122
    iget-object v5, v0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/e;->a()I

    move-result v5

    or-int/lit8 v5, v5, 0x10

    .line 3123
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3125
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 3126
    iget-object v4, v0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/e;

    sget-object v5, Lcom/afollestad/materialdialogs/e;->c:Lcom/afollestad/materialdialogs/e;

    if-ne v4, v5, :cond_9

    .line 3127
    invoke-direct/range {p0 .. p0}, Lcom/afollestad/materialdialogs/a;->a()Z

    move-result v4

    if-nez v4, :cond_9

    .line 3128
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_9

    .line 3129
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    .line 3130
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3132
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 3133
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3135
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    .line 3136
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    .line 3137
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v9

    .line 3138
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v10

    .line 3134
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3140
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3141
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 3142
    :cond_9
    iget-object v4, v0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/e;

    sget-object v5, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    if-ne v4, v5, :cond_a

    .line 3143
    invoke-direct/range {p0 .. p0}, Lcom/afollestad/materialdialogs/a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 3144
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/CompoundButton;

    if-eqz v5, :cond_a

    .line 3145
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CompoundButton;

    .line 3146
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3148
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3149
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3151
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    .line 3152
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    .line 3153
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v9

    .line 3154
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v10

    .line 3150
    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3156
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3157
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1093
    :cond_a
    :goto_8
    iget-object v4, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f$a;->au:[I

    if-eqz v4, :cond_c

    .line 1094
    iget-object v4, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f$a;->au:[I

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 1095
    iget-object v4, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f$a;->au:[I

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    goto :goto_9

    :cond_b
    const/4 v1, -0x1

    .line 1097
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 1101
    :cond_c
    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_e

    .line 1103
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    .line 1105
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 1106
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    const/4 v1, 0x1

    .line 1107
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_e

    .line 1108
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data
.end method

.method public final c()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
