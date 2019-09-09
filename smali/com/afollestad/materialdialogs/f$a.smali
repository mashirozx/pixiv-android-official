.class public final Lcom/afollestad/materialdialogs/f$a;
.super Ljava/lang/Object;
.source "MaterialDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected A:Lcom/afollestad/materialdialogs/f$i;

.field protected B:Lcom/afollestad/materialdialogs/f$i;

.field protected C:Lcom/afollestad/materialdialogs/f$i;

.field protected D:Lcom/afollestad/materialdialogs/f$d;

.field protected E:Lcom/afollestad/materialdialogs/f$g;

.field protected F:Lcom/afollestad/materialdialogs/f$f;

.field protected G:Lcom/afollestad/materialdialogs/f$e;

.field protected H:Z

.field protected I:Z

.field protected J:I

.field protected K:Z

.field protected L:Z

.field protected M:F

.field protected N:I

.field protected O:[Ljava/lang/Integer;

.field protected P:[Ljava/lang/Integer;

.field protected Q:Z

.field protected R:Landroid/graphics/Typeface;

.field protected S:Landroid/graphics/Typeface;

.field protected T:Landroid/graphics/drawable/Drawable;

.field protected U:Z

.field protected V:I

.field protected W:Landroidx/recyclerview/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;"
        }
    .end annotation
.end field

.field protected X:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field protected Y:Landroid/content/DialogInterface$OnDismissListener;

.field protected Z:Landroid/content/DialogInterface$OnCancelListener;

.field protected final a:Landroid/content/Context;

.field protected aA:Z

.field protected aB:Z

.field protected aC:Z

.field protected aD:Z

.field protected aE:Z

.field protected aF:Z

.field protected aG:Z

.field protected aH:Z

.field protected aI:Z

.field protected aJ:I

.field protected aK:I

.field protected aL:I

.field protected aM:I

.field protected aN:I

.field protected aa:Landroid/content/DialogInterface$OnKeyListener;

.field protected ab:Landroid/content/DialogInterface$OnShowListener;

.field protected ac:Lcom/afollestad/materialdialogs/h;

.field protected ad:Z

.field protected ae:I

.field protected af:I

.field protected ag:I

.field protected ah:Z

.field protected ai:Z

.field protected aj:I

.field protected ak:I

.field protected al:Ljava/lang/CharSequence;

.field protected am:Ljava/lang/CharSequence;

.field protected an:Lcom/afollestad/materialdialogs/f$c;

.field protected ao:Z

.field protected ap:I

.field protected aq:Z

.field protected ar:I

.field protected as:I

.field protected at:I

.field protected au:[I

.field protected av:Ljava/lang/CharSequence;

.field protected aw:Z

.field protected ax:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected ay:Ljava/lang/String;

.field protected az:Ljava/text/NumberFormat;

.field protected b:Ljava/lang/CharSequence;

.field protected c:Lcom/afollestad/materialdialogs/e;

.field protected d:Lcom/afollestad/materialdialogs/e;

.field protected e:Lcom/afollestad/materialdialogs/e;

.field protected f:Lcom/afollestad/materialdialogs/e;

.field protected g:Lcom/afollestad/materialdialogs/e;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Ljava/lang/CharSequence;

.field protected l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/lang/CharSequence;

.field protected n:Ljava/lang/CharSequence;

.field protected o:Ljava/lang/CharSequence;

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Landroid/view/View;

.field protected t:I

.field protected u:Landroid/content/res/ColorStateList;

.field protected v:Landroid/content/res/ColorStateList;

.field protected w:Landroid/content/res/ColorStateList;

.field protected x:Landroid/content/res/ColorStateList;

.field protected y:Landroid/content/res/ColorStateList;

.field protected z:Lcom/afollestad/materialdialogs/f$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->c:Lcom/afollestad/materialdialogs/e;

    .line 1082
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->d:Lcom/afollestad/materialdialogs/e;

    .line 1083
    sget-object v0, Lcom/afollestad/materialdialogs/e;->c:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->e:Lcom/afollestad/materialdialogs/e;

    .line 1084
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->f:Lcom/afollestad/materialdialogs/e;

    .line 1085
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->g:Lcom/afollestad/materialdialogs/e;

    const/4 v0, 0x0

    .line 1086
    iput v0, p0, Lcom/afollestad/materialdialogs/f$a;->h:I

    const/4 v1, -0x1

    .line 1087
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->i:I

    .line 1088
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->j:I

    .line 1113
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->H:Z

    .line 1114
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->I:Z

    .line 1115
    sget v2, Lcom/afollestad/materialdialogs/i;->a:I

    iput v2, p0, Lcom/afollestad/materialdialogs/f$a;->J:I

    const/4 v2, 0x1

    .line 1116
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/f$a;->K:Z

    .line 1117
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/f$a;->L:Z

    const v3, 0x3f99999a    # 1.2f

    .line 1118
    iput v3, p0, Lcom/afollestad/materialdialogs/f$a;->M:F

    .line 1119
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->N:I

    const/4 v3, 0x0

    .line 1120
    iput-object v3, p0, Lcom/afollestad/materialdialogs/f$a;->O:[Ljava/lang/Integer;

    .line 1121
    iput-object v3, p0, Lcom/afollestad/materialdialogs/f$a;->P:[Ljava/lang/Integer;

    .line 1122
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/f$a;->Q:Z

    .line 1127
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->V:I

    const/4 v3, -0x2

    .line 1141
    iput v3, p0, Lcom/afollestad/materialdialogs/f$a;->aj:I

    .line 1142
    iput v0, p0, Lcom/afollestad/materialdialogs/f$a;->ak:I

    .line 1147
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->ap:I

    .line 1149
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->ar:I

    .line 1150
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->as:I

    .line 1151
    iput v0, p0, Lcom/afollestad/materialdialogs/f$a;->at:I

    .line 1161
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->aB:Z

    .line 1162
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->aC:Z

    .line 1163
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->aD:Z

    .line 1164
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->aE:Z

    .line 1165
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->aF:Z

    .line 1166
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->aG:Z

    .line 1167
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->aH:Z

    .line 1168
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->aI:Z

    .line 1179
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    .line 1180
    sget v1, Lcom/afollestad/materialdialogs/g$b;->md_material_blue_600:I

    .line 3125
    invoke-static {p1, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1183
    sget v3, Lcom/afollestad/materialdialogs/g$a;->colorAccent:I

    invoke-static {p1, v3, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->t:I

    .line 1184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    const v1, 0x1010435

    .line 1185
    iget v4, p0, Lcom/afollestad/materialdialogs/f$a;->t:I

    .line 1186
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->t:I

    .line 1189
    :cond_0
    iget v1, p0, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->v:Landroid/content/res/ColorStateList;

    .line 1190
    iget v1, p0, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->w:Landroid/content/res/ColorStateList;

    .line 1191
    iget v1, p0, Lcom/afollestad/materialdialogs/f$a;->t:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->x:Landroid/content/res/ColorStateList;

    .line 1192
    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_link_color:I

    iget v4, p0, Lcom/afollestad/materialdialogs/f$a;->t:I

    .line 1194
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    .line 1193
    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->y:Landroid/content/res/ColorStateList;

    .line 1197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    const v1, 0x101042c

    .line 4056
    invoke-static {p1, v1, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1200
    :goto_0
    sget v4, Lcom/afollestad/materialdialogs/g$a;->md_btn_ripple_color:I

    sget v5, Lcom/afollestad/materialdialogs/g$a;->colorControlHighlight:I

    .line 1204
    invoke-static {p1, v5, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    .line 1201
    invoke-static {p1, v4, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->h:I

    .line 1206
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->az:Ljava/text/NumberFormat;

    const-string v1, "%1d/%2d"

    .line 1207
    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->ay:Ljava/lang/String;

    const v1, 0x1010036

    .line 5056
    invoke-static {p1, v1, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    .line 1212
    invoke-static {v1}, Lcom/afollestad/materialdialogs/a/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/afollestad/materialdialogs/i;->a:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/afollestad/materialdialogs/i;->b:I

    :goto_1
    iput v1, p0, Lcom/afollestad/materialdialogs/f$a;->J:I

    .line 5274
    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/c;->a(Z)Lcom/afollestad/materialdialogs/internal/c;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 6047
    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/c;->a(Z)Lcom/afollestad/materialdialogs/internal/c;

    move-result-object v1

    .line 5278
    iget-boolean v4, v1, Lcom/afollestad/materialdialogs/internal/c;->a:Z

    if-eqz v4, :cond_3

    .line 5279
    sget v4, Lcom/afollestad/materialdialogs/i;->b:I

    iput v4, p0, Lcom/afollestad/materialdialogs/f$a;->J:I

    .line 5281
    :cond_3
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->b:I

    if-eqz v4, :cond_4

    .line 5282
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->b:I

    iput v4, p0, Lcom/afollestad/materialdialogs/f$a;->i:I

    .line 5284
    :cond_4
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->c:I

    if-eqz v4, :cond_5

    .line 5285
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->c:I

    iput v4, p0, Lcom/afollestad/materialdialogs/f$a;->j:I

    .line 5287
    :cond_5
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/c;->d:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    .line 5288
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/c;->d:Landroid/content/res/ColorStateList;

    iput-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->v:Landroid/content/res/ColorStateList;

    .line 5290
    :cond_6
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/c;->e:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_7

    .line 5291
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/c;->e:Landroid/content/res/ColorStateList;

    iput-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->x:Landroid/content/res/ColorStateList;

    .line 5293
    :cond_7
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/c;->f:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    .line 5294
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/c;->f:Landroid/content/res/ColorStateList;

    iput-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->w:Landroid/content/res/ColorStateList;

    .line 5296
    :cond_8
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->h:I

    if-eqz v4, :cond_9

    .line 5297
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->h:I

    iput v4, p0, Lcom/afollestad/materialdialogs/f$a;->ag:I

    .line 5299
    :cond_9
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    .line 5300
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/c;->i:Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->T:Landroid/graphics/drawable/Drawable;

    .line 5302
    :cond_a
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->j:I

    if-eqz v4, :cond_b

    .line 5303
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->j:I

    iput v4, p0, Lcom/afollestad/materialdialogs/f$a;->af:I

    .line 5305
    :cond_b
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->k:I

    if-eqz v4, :cond_c

    .line 5306
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->k:I

    iput v4, p0, Lcom/afollestad/materialdialogs/f$a;->ae:I

    .line 5308
    :cond_c
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->n:I

    if-eqz v4, :cond_d

    .line 5309
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->n:I

    iput v4, p0, Lcom/afollestad/materialdialogs/f$a;->aK:I

    .line 5311
    :cond_d
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->m:I

    if-eqz v4, :cond_e

    .line 5312
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->m:I

    iput v4, p0, Lcom/afollestad/materialdialogs/f$a;->aJ:I

    .line 5314
    :cond_e
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->o:I

    if-eqz v4, :cond_f

    .line 5315
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->o:I

    iput v4, p0, Lcom/afollestad/materialdialogs/f$a;->aL:I

    .line 5317
    :cond_f
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->p:I

    if-eqz v4, :cond_10

    .line 5318
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->p:I

    iput v4, p0, Lcom/afollestad/materialdialogs/f$a;->aM:I

    .line 5320
    :cond_10
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->q:I

    if-eqz v4, :cond_11

    .line 5321
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->q:I

    iput v4, p0, Lcom/afollestad/materialdialogs/f$a;->aN:I

    .line 5323
    :cond_11
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->g:I

    if-eqz v4, :cond_12

    .line 5324
    iget v4, v1, Lcom/afollestad/materialdialogs/internal/c;->g:I

    iput v4, p0, Lcom/afollestad/materialdialogs/f$a;->t:I

    .line 5326
    :cond_12
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/c;->l:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_13

    .line 5327
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/c;->l:Landroid/content/res/ColorStateList;

    iput-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->y:Landroid/content/res/ColorStateList;

    .line 5329
    :cond_13
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/c;->r:Lcom/afollestad/materialdialogs/e;

    iput-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->c:Lcom/afollestad/materialdialogs/e;

    .line 5330
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/c;->s:Lcom/afollestad/materialdialogs/e;

    iput-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->d:Lcom/afollestad/materialdialogs/e;

    .line 5331
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/c;->t:Lcom/afollestad/materialdialogs/e;

    iput-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->e:Lcom/afollestad/materialdialogs/e;

    .line 5332
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/c;->u:Lcom/afollestad/materialdialogs/e;

    iput-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->f:Lcom/afollestad/materialdialogs/e;

    .line 5333
    iget-object v1, v1, Lcom/afollestad/materialdialogs/internal/c;->v:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->g:Lcom/afollestad/materialdialogs/e;

    .line 1218
    :cond_14
    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_title_gravity:I

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->c:Lcom/afollestad/materialdialogs/e;

    .line 1219
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->c:Lcom/afollestad/materialdialogs/e;

    .line 1220
    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_content_gravity:I

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->d:Lcom/afollestad/materialdialogs/e;

    .line 1221
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->d:Lcom/afollestad/materialdialogs/e;

    .line 1222
    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_btnstacked_gravity:I

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->e:Lcom/afollestad/materialdialogs/e;

    .line 1223
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->e:Lcom/afollestad/materialdialogs/e;

    .line 1225
    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_items_gravity:I

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->f:Lcom/afollestad/materialdialogs/e;

    .line 1226
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->f:Lcom/afollestad/materialdialogs/e;

    .line 1227
    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_buttons_gravity:I

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f$a;->g:Lcom/afollestad/materialdialogs/e;

    .line 1228
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->g:Lcom/afollestad/materialdialogs/e;

    .line 1230
    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_medium_font:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1231
    sget v4, Lcom/afollestad/materialdialogs/g$a;->md_regular_font:I

    invoke-static {p1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\""

    const-string v5, "No font asset found for \""

    if-eqz v1, :cond_16

    .line 6404
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    .line 6405
    iget-object v6, p0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/afollestad/materialdialogs/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, p0, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;

    .line 6406
    iget-object v6, p0, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;

    if-eqz v6, :cond_15

    goto :goto_2

    .line 6407
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_2
    if-eqz p1, :cond_18

    .line 6410
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 6411
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/afollestad/materialdialogs/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->R:Landroid/graphics/Typeface;

    .line 6412
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f$a;->R:Landroid/graphics/Typeface;

    if-eqz v1, :cond_17

    goto :goto_3

    .line 6413
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    :catch_0
    :cond_18
    :goto_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;

    const-string v1, "sans-serif"

    if-nez p1, :cond_1a

    .line 1239
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_19

    const-string p1, "sans-serif-medium"

    .line 1240
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;

    goto :goto_4

    .line 1242
    :cond_19
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 1245
    :catch_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->S:Landroid/graphics/Typeface;

    .line 1248
    :cond_1a
    :goto_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->R:Landroid/graphics/Typeface;

    if-nez p1, :cond_1b

    .line 1250
    :try_start_2
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->R:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 1252
    :catch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->R:Landroid/graphics/Typeface;

    .line 1253
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->R:Landroid/graphics/Typeface;

    if-nez p1, :cond_1b

    .line 1254
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->R:Landroid/graphics/Typeface;

    :cond_1b
    return-void
.end method

.method private b(Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$c;)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 2092
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2096
    iput-object p2, p0, Lcom/afollestad/materialdialogs/f$a;->an:Lcom/afollestad/materialdialogs/f$c;

    .line 2097
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->am:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 2098
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->al:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2099
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$a;->ao:Z

    return-object p0

    .line 2093
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7342
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/afollestad/materialdialogs/f$a;
    .locals 2

    .line 1829
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 1831
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1833
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->an:Lcom/afollestad/materialdialogs/f$c;

    if-nez v0, :cond_2

    .line 1835
    iget v0, p0, Lcom/afollestad/materialdialogs/f$a;->aj:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->ah:Z

    if-nez v0, :cond_1

    .line 1838
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1839
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1841
    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->s:Landroid/view/View;

    const/4 p1, 0x0

    .line 1842
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$a;->ad:Z

    return-object p0

    .line 1836
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot use customView() with a progress dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1834
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot use customView() with an input dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1832
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot use customView() when you have items set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1830
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot use customView() when you have content set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/afollestad/materialdialogs/f$c;)Lcom/afollestad/materialdialogs/f$a;
    .locals 2

    .line 8115
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    const v1, 0x7f0f0256

    .line 8116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8115
    invoke-direct {p0, v0, p1}, Lcom/afollestad/materialdialogs/f$a;->b(Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$c;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1965
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->z:Lcom/afollestad/materialdialogs/f$i;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1342
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$c;)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 2107
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/f$a;->b(Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$c;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 2009
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$a;->Q:Z

    return-object p0
.end method

.method public final b()Lcom/afollestad/materialdialogs/f$a;
    .locals 2

    .line 1676
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    const v1, 0x7f0f0044

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7680
    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 7439
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7443
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1970
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->A:Lcom/afollestad/materialdialogs/f$i;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1451
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->k:Ljava/lang/CharSequence;

    return-object p0

    .line 1448
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    const/4 v0, 0x0

    .line 1990
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->K:Z

    .line 1991
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->L:Z

    return-object p0
.end method

.method public final c(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7644
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$a;
    .locals 0

    .line 1975
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->B:Lcom/afollestad/materialdialogs/f$i;

    return-object p0
.end method

.method public final d()Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    const/4 v0, 0x0

    .line 1996
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$a;->L:Z

    return-object p0
.end method

.method public final d(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/a/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7662
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->v:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 7663
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$a;->aE:Z

    return-object p0
.end method

.method public final e()Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    const/16 v0, 0x80

    .line 2128
    iput v0, p0, Lcom/afollestad/materialdialogs/f$a;->ap:I

    return-object p0
.end method

.method public final e(I)Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1707
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7711
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$a;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f()Lcom/afollestad/materialdialogs/f;
    .locals 1

    .line 2183
    new-instance v0, Lcom/afollestad/materialdialogs/f;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f;-><init>(Lcom/afollestad/materialdialogs/f$a;)V

    return-object v0
.end method

.method public final g()Lcom/afollestad/materialdialogs/f;
    .locals 1

    .line 2188
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$a;->f()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 2189
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-object v0
.end method
