.class final Lcom/afollestad/materialdialogs/d;
.super Ljava/lang/Object;
.source "DialogInit.java"


# direct methods
.method static a(Lcom/afollestad/materialdialogs/f$a;)I
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_dark_theme:I

    iget v2, p0, Lcom/afollestad/materialdialogs/f$a;->J:I

    sget v3, Lcom/afollestad/materialdialogs/i;->b:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget v1, Lcom/afollestad/materialdialogs/i;->b:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/afollestad/materialdialogs/i;->a:I

    :goto_1
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->J:I

    if-eqz v0, :cond_2

    .line 48
    sget p0, Lcom/afollestad/materialdialogs/g$g;->MD_Dark:I

    return p0

    :cond_2
    sget p0, Lcom/afollestad/materialdialogs/g$g;->MD_Light:I

    return p0
.end method

.method public static a(Lcom/afollestad/materialdialogs/f;)V
    .locals 14

    .line 82
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    .line 85
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->K:Z

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->setCancelable(Z)V

    .line 86
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->L:Z

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->setCanceledOnTouchOutside(Z)V

    .line 87
    iget v1, v0, Lcom/afollestad/materialdialogs/f$a;->af:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 88
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_background_color:I

    .line 92
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/afollestad/materialdialogs/g$a;->colorBackgroundFloating:I

    .line 1056
    invoke-static {v4, v5, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v4

    .line 89
    invoke-static {v1, v3, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/f$a;->af:I

    .line 94
    :cond_0
    iget v1, v0, Lcom/afollestad/materialdialogs/f$a;->af:I

    if-eqz v1, :cond_1

    .line 95
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 96
    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/afollestad/materialdialogs/g$c;->md_bg_corner_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 98
    iget v3, v0, Lcom/afollestad/materialdialogs/f$a;->af:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_1
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->aE:Z

    if-nez v1, :cond_2

    .line 104
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_positive_color:I

    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->v:Landroid/content/res/ColorStateList;

    .line 105
    invoke-static {v1, v3, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->v:Landroid/content/res/ColorStateList;

    .line 108
    :cond_2
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->aF:Z

    if-nez v1, :cond_3

    .line 109
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_neutral_color:I

    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->x:Landroid/content/res/ColorStateList;

    .line 110
    invoke-static {v1, v3, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->x:Landroid/content/res/ColorStateList;

    .line 113
    :cond_3
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->aG:Z

    if-nez v1, :cond_4

    .line 114
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_negative_color:I

    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->w:Landroid/content/res/ColorStateList;

    .line 115
    invoke-static {v1, v3, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->w:Landroid/content/res/ColorStateList;

    .line 118
    :cond_4
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->aH:Z

    if-nez v1, :cond_5

    .line 119
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/g$a;->md_widget_color:I

    iget v4, v0, Lcom/afollestad/materialdialogs/f$a;->t:I

    .line 120
    invoke-static {v1, v3, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/f$a;->t:I

    .line 124
    :cond_5
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->aB:Z

    const v3, 0x1010036

    if-nez v1, :cond_6

    .line 126
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2056
    invoke-static {v1, v3, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    .line 127
    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/g$a;->md_title_color:I

    .line 128
    invoke-static {v4, v5, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/f$a;->i:I

    .line 130
    :cond_6
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->aC:Z

    if-nez v1, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x1010038

    .line 3056
    invoke-static {v1, v4, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    .line 133
    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/g$a;->md_content_color:I

    .line 134
    invoke-static {v4, v5, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/f$a;->j:I

    .line 136
    :cond_7
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->aD:Z

    if-nez v1, :cond_8

    .line 137
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v4, Lcom/afollestad/materialdialogs/g$a;->md_item_color:I

    iget v5, v0, Lcom/afollestad/materialdialogs/f$a;->j:I

    .line 138
    invoke-static {v1, v4, v5}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/f$a;->ag:I

    .line 142
    :cond_8
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Lcom/afollestad/materialdialogs/g$e;->md_title:I

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    .line 143
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Lcom/afollestad/materialdialogs/g$e;->md_icon:I

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    .line 144
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Lcom/afollestad/materialdialogs/g$e;->md_titleFrame:I

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/view/View;

    .line 145
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Lcom/afollestad/materialdialogs/g$e;->md_content:I

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    .line 146
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Lcom/afollestad/materialdialogs/g$e;->md_contentRecyclerView:I

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Lcom/afollestad/materialdialogs/g$e;->md_promptCheckbox:I

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    .line 150
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Lcom/afollestad/materialdialogs/g$e;->md_buttonDefaultPositive:I

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 151
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Lcom/afollestad/materialdialogs/g$e;->md_buttonDefaultNeutral:I

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 152
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v4, Lcom/afollestad/materialdialogs/g$e;->md_buttonDefaultNegative:I

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 155
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->an:Lcom/afollestad/materialdialogs/f$c;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->m:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    .line 156
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    const v4, 0x104000a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->m:Ljava/lang/CharSequence;

    .line 160
    :cond_9
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->m:Ljava/lang/CharSequence;

    const/16 v5, 0x8

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->n:Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 162
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->o:Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 166
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 167
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 168
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->p:Z

    if-eqz v1, :cond_d

    .line 169
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 171
    :cond_d
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->q:Z

    if-eqz v1, :cond_e

    .line 172
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 174
    :cond_e
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->r:Z

    if-eqz v1, :cond_f

    .line 175
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 179
    :cond_f
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 180
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 183
    :cond_10
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v6, Lcom/afollestad/materialdialogs/g$a;->md_icon:I

    .line 3163
    invoke-static {v1, v6}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 185
    iget-object v6, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v6, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 188
    :cond_11
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :goto_3
    iget v1, v0, Lcom/afollestad/materialdialogs/f$a;->V:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_12

    .line 195
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v7, Lcom/afollestad/materialdialogs/g$a;->md_icon_max_size:I

    .line 3183
    invoke-static {v1, v7}, Lcom/afollestad/materialdialogs/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 197
    :cond_12
    iget-boolean v7, v0, Lcom/afollestad/materialdialogs/f$a;->U:Z

    if-nez v7, :cond_13

    iget-object v7, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v8, Lcom/afollestad/materialdialogs/g$a;->md_icon_limit_icon_to_default_size:I

    .line 3205
    invoke-static {v7, v8, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 199
    :cond_13
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/afollestad/materialdialogs/g$c;->md_icon_max_size:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_14
    if-ltz v1, :cond_15

    .line 202
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 203
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 204
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 205
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 209
    :cond_15
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/f$a;->aI:Z

    if-nez v1, :cond_16

    .line 210
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lcom/afollestad/materialdialogs/g$a;->md_divider:I

    .line 4056
    invoke-static {v1, v7, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    .line 211
    iget-object v7, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v8, Lcom/afollestad/materialdialogs/g$a;->md_divider_color:I

    .line 212
    invoke-static {v7, v8, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lcom/afollestad/materialdialogs/f$a;->ae:I

    .line 214
    :cond_16
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget v7, v0, Lcom/afollestad/materialdialogs/f$a;->ae:I

    invoke-virtual {v1, v7}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    .line 217
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    const/16 v7, 0x11

    if-eqz v1, :cond_19

    .line 218
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;

    invoke-static {v1, v8}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 219
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    iget v8, v0, Lcom/afollestad/materialdialogs/f$a;->i:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->c:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v8}, Lcom/afollestad/materialdialogs/e;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_17

    .line 223
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->c:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v8}, Lcom/afollestad/materialdialogs/e;->b()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 226
    :cond_17
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_18

    .line 227
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 229
    :cond_18
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_19
    :goto_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    .line 236
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    new-instance v8, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v8}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 237
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->R:Landroid/graphics/Typeface;

    invoke-static {v1, v8}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 238
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget v9, v0, Lcom/afollestad/materialdialogs/f$a;->M:F

    invoke-virtual {v1, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 239
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->y:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1a

    .line 240
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    .line 241
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 5056
    invoke-static {v8, v3, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v3

    .line 240
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_5

    .line 243
    :cond_1a
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 245
    :goto_5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    iget v3, v0, Lcom/afollestad/materialdialogs/f$a;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->d:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/e;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_1b

    .line 249
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->d:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/e;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 252
    :cond_1b
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    .line 253
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 256
    :cond_1c
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    :cond_1d
    :goto_6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1e

    .line 262
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->av:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    iget-boolean v3, v0, Lcom/afollestad/materialdialogs/f$a;->aw:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 264
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->ax:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 265
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->R:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 266
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    iget v3, v0, Lcom/afollestad/materialdialogs/f$a;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 267
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/CheckBox;

    iget v3, v0, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-static {v1, v3}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/CheckBox;I)V

    .line 271
    :cond_1e
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->g:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(Lcom/afollestad/materialdialogs/e;)V

    .line 272
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->e:Lcom/afollestad/materialdialogs/e;

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(Lcom/afollestad/materialdialogs/e;)V

    .line 273
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->ac:Lcom/afollestad/materialdialogs/h;

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setStackingBehavior(Lcom/afollestad/materialdialogs/h;)V

    .line 275
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_1f

    .line 276
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    const v7, 0x101038c

    invoke-static {v1, v7, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 281
    :cond_1f
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v7, Lcom/afollestad/materialdialogs/g$a;->textAllCaps:I

    invoke-static {v1, v7, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;IZ)Z

    move-result v1

    .line 284
    :cond_20
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 285
    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;

    invoke-static {v7, v8}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 286
    invoke-virtual {v7, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 287
    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 289
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v8, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v8, v4}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v8, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    .line 291
    invoke-virtual {p0, v8, v2}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 290
    invoke-virtual {v7, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v8, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v7, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v7, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v7, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 296
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 297
    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;

    invoke-static {v7, v8}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 298
    invoke-virtual {v7, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 299
    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->o:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 301
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v8, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v8, v4}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v8, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    .line 303
    invoke-virtual {p0, v8, v2}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 302
    invoke-virtual {v7, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v8, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v7, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 305
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v7, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v7, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 308
    iget-object v7, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 309
    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;

    invoke-static {v7, v8}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 310
    invoke-virtual {v7, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 311
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 313
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v7, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v7, v4}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v7, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v7, v2}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v7, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v1, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 316
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 320
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->G:Lcom/afollestad/materialdialogs/f$e;

    if-eqz v1, :cond_21

    .line 321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    .line 323
    :cond_21
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v1, :cond_25

    .line 324
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->W:Landroidx/recyclerview/widget/RecyclerView$a;

    if-nez v1, :cond_25

    .line 326
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->F:Lcom/afollestad/materialdialogs/f$f;

    if-eqz v1, :cond_22

    .line 327
    sget v1, Lcom/afollestad/materialdialogs/f$h;->b:I

    iput v1, p0, Lcom/afollestad/materialdialogs/f;->r:I

    goto :goto_7

    .line 328
    :cond_22
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->G:Lcom/afollestad/materialdialogs/f$e;

    if-eqz v1, :cond_23

    .line 329
    sget v1, Lcom/afollestad/materialdialogs/f$h;->c:I

    iput v1, p0, Lcom/afollestad/materialdialogs/f;->r:I

    .line 330
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->O:[Ljava/lang/Integer;

    if-eqz v1, :cond_24

    .line 331
    new-instance v1, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/afollestad/materialdialogs/f$a;->O:[Ljava/lang/Integer;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    .line 332
    iput-object v7, v0, Lcom/afollestad/materialdialogs/f$a;->O:[Ljava/lang/Integer;

    goto :goto_7

    .line 335
    :cond_23
    sget v1, Lcom/afollestad/materialdialogs/f$h;->a:I

    iput v1, p0, Lcom/afollestad/materialdialogs/f;->r:I

    .line 337
    :cond_24
    :goto_7
    new-instance v1, Lcom/afollestad/materialdialogs/a;

    iget v8, p0, Lcom/afollestad/materialdialogs/f;->r:I

    .line 338
    invoke-static {v8}, Lcom/afollestad/materialdialogs/f$h;->a(I)I

    move-result v8

    invoke-direct {v1, p0, v8}, Lcom/afollestad/materialdialogs/a;-><init>(Lcom/afollestad/materialdialogs/f;I)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->W:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 5445
    :cond_25
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    .line 5446
    iget-boolean v8, v1, Lcom/afollestad/materialdialogs/f$a;->ah:Z

    const/4 v9, 0x2

    const/4 v10, -0x2

    if-nez v8, :cond_26

    iget v8, v1, Lcom/afollestad/materialdialogs/f$a;->aj:I

    if-le v8, v10, :cond_33

    .line 5447
    :cond_26
    iget-object v8, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v11, 0x102000d

    invoke-virtual {v8, v11}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    iput-object v8, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    .line 5448
    iget-object v8, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    if-eqz v8, :cond_34

    .line 5452
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_29

    .line 5453
    iget-boolean v3, v1, Lcom/afollestad/materialdialogs/f$a;->ah:Z

    if-eqz v3, :cond_28

    .line 5454
    iget-boolean v3, v1, Lcom/afollestad/materialdialogs/f$a;->aA:Z

    if-eqz v3, :cond_27

    .line 5455
    new-instance v3, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    .line 5456
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$a;->a()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 5457
    iget v8, v1, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-virtual {v3, v8}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    .line 5458
    iget-object v8, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5459
    iget-object v8, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 5461
    :cond_27
    new-instance v3, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    .line 5462
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$a;->a()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 5463
    iget v8, v1, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-virtual {v3, v8}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;->setTint(I)V

    .line 5464
    iget-object v8, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5465
    iget-object v8, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 5468
    :cond_28
    new-instance v3, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$a;->a()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 5469
    iget v8, v1, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-virtual {v3, v8}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    .line 5470
    iget-object v8, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5471
    iget-object v8, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 5474
    :cond_29
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    iget v8, v1, Lcom/afollestad/materialdialogs/f$a;->t:I

    .line 6125
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 6126
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_2a

    .line 6127
    invoke-virtual {v3, v11}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 6128
    invoke-virtual {v3, v11}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 6130
    invoke-virtual {v3, v11}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    .line 6133
    :cond_2a
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6134
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0xa

    if-gt v12, v13, :cond_2b

    .line 6135
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6137
    :cond_2b
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_2c

    .line 6138
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12, v8, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6140
    :cond_2c
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_2d

    .line 6141
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v8, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5477
    :cond_2d
    :goto_8
    iget-boolean v3, v1, Lcom/afollestad/materialdialogs/f$a;->ah:Z

    if-eqz v3, :cond_2e

    iget-boolean v3, v1, Lcom/afollestad/materialdialogs/f$a;->aA:Z

    if-eqz v3, :cond_33

    .line 5478
    :cond_2e
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    iget-boolean v8, v1, Lcom/afollestad/materialdialogs/f$a;->ah:Z

    if-eqz v8, :cond_2f

    iget-boolean v8, v1, Lcom/afollestad/materialdialogs/f$a;->aA:Z

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_9

    :cond_2f
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5480
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5481
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    iget v8, v1, Lcom/afollestad/materialdialogs/f$a;->ak:I

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5482
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v8, Lcom/afollestad/materialdialogs/g$e;->md_label:I

    invoke-virtual {v3, v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    .line 5483
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_30

    .line 5484
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    iget v8, v1, Lcom/afollestad/materialdialogs/f$a;->j:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5485
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;

    invoke-static {v3, v8}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 5486
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->k:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/afollestad/materialdialogs/f$a;->az:Ljava/text/NumberFormat;

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5488
    :cond_30
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v8, Lcom/afollestad/materialdialogs/g$e;->md_minMax:I

    invoke-virtual {v3, v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    .line 5489
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_32

    .line 5490
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    iget v8, v1, Lcom/afollestad/materialdialogs/f$a;->j:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5491
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/afollestad/materialdialogs/f$a;->R:Landroid/graphics/Typeface;

    invoke-static {v3, v8}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 5493
    iget-boolean v3, v1, Lcom/afollestad/materialdialogs/f$a;->ai:Z

    if-eqz v3, :cond_31

    .line 5494
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5495
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/afollestad/materialdialogs/f$a;->ay:Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Object;

    .line 5496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->ak:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5495
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5497
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    .line 5498
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5499
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5500
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_a

    .line 5502
    :cond_31
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 5505
    :cond_32
    iput-boolean v2, v1, Lcom/afollestad/materialdialogs/f$a;->ai:Z

    .line 5510
    :cond_33
    :goto_a
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_34

    .line 5511
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    .line 6435
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-ge v3, v8, :cond_34

    .line 6438
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v3

    if-eq v3, v4, :cond_34

    .line 6439
    invoke-virtual {v1, v4, v7}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6516
    :cond_34
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    .line 6517
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v8, 0x1020009

    invoke-virtual {v3, v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    .line 6518
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_3a

    .line 6521
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/afollestad/materialdialogs/f$a;->R:Landroid/graphics/Typeface;

    invoke-static {v3, v8}, Lcom/afollestad/materialdialogs/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 6522
    iget-object v3, v1, Lcom/afollestad/materialdialogs/f$a;->al:Ljava/lang/CharSequence;

    if-eqz v3, :cond_35

    .line 6523
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/afollestad/materialdialogs/f$a;->al:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6936
    :cond_35
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_36

    .line 6939
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    new-instance v8, Lcom/afollestad/materialdialogs/f$2;

    invoke-direct {v8, p0}, Lcom/afollestad/materialdialogs/f$2;-><init>(Lcom/afollestad/materialdialogs/f;)V

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6526
    :cond_36
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/afollestad/materialdialogs/f$a;->am:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6527
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->setSingleLine()V

    .line 6528
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget v8, v1, Lcom/afollestad/materialdialogs/f$a;->j:I

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 6529
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget v8, v1, Lcom/afollestad/materialdialogs/f$a;->j:I

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v8, v11}, Lcom/afollestad/materialdialogs/a/a;->a(IF)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 6530
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v8, v8, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-static {v3, v8}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/EditText;I)V

    .line 6532
    iget v3, v1, Lcom/afollestad/materialdialogs/f$a;->ap:I

    if-eq v3, v6, :cond_37

    .line 6533
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    iget v8, v1, Lcom/afollestad/materialdialogs/f$a;->ap:I

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 6534
    iget v3, v1, Lcom/afollestad/materialdialogs/f$a;->ap:I

    const/16 v8, 0x90

    if-eq v3, v8, :cond_37

    iget v3, v1, Lcom/afollestad/materialdialogs/f$a;->ap:I

    const/16 v8, 0x80

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_37

    .line 6538
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6542
    :cond_37
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v8, Lcom/afollestad/materialdialogs/g$e;->md_minMax:I

    invoke-virtual {v3, v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    .line 6543
    iget v3, v1, Lcom/afollestad/materialdialogs/f$a;->ar:I

    if-gtz v3, :cond_39

    iget v3, v1, Lcom/afollestad/materialdialogs/f$a;->as:I

    if-ltz v3, :cond_38

    goto :goto_b

    .line 6547
    :cond_38
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6548
    iput-object v7, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    goto :goto_c

    .line 6544
    :cond_39
    :goto_b
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    .line 6545
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/f$a;->ao:Z

    xor-int/2addr v1, v4

    .line 6544
    invoke-virtual {p0, v3, v1}, Lcom/afollestad/materialdialogs/f;->a(IZ)V

    .line 352
    :cond_3a
    :goto_c
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->s:Landroid/view/View;

    if-eqz v1, :cond_3e

    .line 353
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_root:I

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 7199
    iput-boolean v4, v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:Z

    .line 354
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/g$e;->md_customViewFrame:I

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 355
    iput-object v1, p0, Lcom/afollestad/materialdialogs/f;->i:Landroid/widget/FrameLayout;

    .line 356
    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->s:Landroid/view/View;

    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 360
    :cond_3b
    iget-boolean v4, v0, Lcom/afollestad/materialdialogs/f$a;->ad:Z

    if-eqz v4, :cond_3d

    .line 363
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 364
    sget v5, Lcom/afollestad/materialdialogs/g$c;->md_dialog_frame_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 365
    new-instance v7, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 366
    sget v8, Lcom/afollestad/materialdialogs/g$c;->md_content_padding_top:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 367
    sget v11, Lcom/afollestad/materialdialogs/g$c;->md_content_padding_bottom:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 368
    invoke-virtual {v7, v2}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 369
    instance-of v11, v3, Landroid/widget/EditText;

    if-eqz v11, :cond_3c

    .line 371
    invoke-virtual {v7, v5, v8, v5, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    goto :goto_d

    .line 374
    :cond_3c
    invoke-virtual {v7, v2, v8, v2, v4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 375
    invoke-virtual {v3, v5, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 377
    :goto_d
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v7

    .line 383
    :cond_3d
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    :cond_3e
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ab:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_3f

    .line 391
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->ab:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 393
    :cond_3f
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->Z:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_40

    .line 394
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->Z:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 396
    :cond_40
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->Y:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_41

    .line 397
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->Y:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 399
    :cond_41
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->aa:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_42

    .line 400
    iget-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->aa:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 404
    :cond_42
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->a()V

    .line 407
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->c()V

    .line 408
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->a(Landroid/view/View;)V

    .line 8115
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_43

    .line 8118
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8119
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/afollestad/materialdialogs/f$1;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/f$1;-><init>(Lcom/afollestad/materialdialogs/f;)V

    .line 8120
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 412
    :cond_43
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 413
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 414
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 415
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 416
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 417
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 419
    iget-object v3, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    .line 420
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/afollestad/materialdialogs/g$c;->md_dialog_vertical_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 421
    iget-object v4, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    .line 422
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/afollestad/materialdialogs/g$c;->md_dialog_horizontal_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 423
    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    .line 424
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/afollestad/materialdialogs/g$c;->md_dialog_max_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    .line 427
    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setMaxHeight(I)V

    .line 428
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 429
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 431
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static b(Lcom/afollestad/materialdialogs/f$a;)I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 54
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_custom:I

    return p0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->W:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget v0, p0, Lcom/afollestad/materialdialogs/f$a;->aj:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_2

    .line 61
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_progress:I

    return p0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->ah:Z

    if-eqz v0, :cond_4

    .line 63
    iget-boolean p0, p0, Lcom/afollestad/materialdialogs/f$a;->aA:Z

    if-eqz p0, :cond_3

    .line 64
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_progress_indeterminate_horizontal:I

    return p0

    .line 66
    :cond_3
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_progress_indeterminate:I

    return p0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->an:Lcom/afollestad/materialdialogs/f$c;

    if-eqz v0, :cond_6

    .line 68
    iget-object p0, p0, Lcom/afollestad/materialdialogs/f$a;->av:Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    .line 69
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_input_check:I

    return p0

    .line 71
    :cond_5
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_input:I

    return p0

    .line 72
    :cond_6
    iget-object p0, p0, Lcom/afollestad/materialdialogs/f$a;->av:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    .line 73
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_basic_check:I

    return p0

    .line 75
    :cond_7
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_basic:I

    return p0

    .line 56
    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/afollestad/materialdialogs/f$a;->av:Ljava/lang/CharSequence;

    if-eqz p0, :cond_9

    .line 57
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_list_check:I

    return p0

    .line 59
    :cond_9
    sget p0, Lcom/afollestad/materialdialogs/g$f;->md_dialog_list:I

    return p0
.end method
