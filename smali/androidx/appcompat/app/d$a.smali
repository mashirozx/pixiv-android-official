.class public final Landroidx/appcompat/app/d$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-static {p1, v0}, Landroidx/appcompat/app/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Landroidx/appcompat/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 344
    invoke-static {p1, p2}, Landroidx/appcompat/app/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    .line 345
    iput p2, p0, Landroidx/appcompat/app/d$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/d$a;
    .locals 3

    .line 545
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    const v2, 0x7f0f017b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->o:Ljava/lang/CharSequence;

    .line 546
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(I)Landroidx/appcompat/app/d$a;
    .locals 2

    .line 367
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 2

    .line 473
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 474
    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 3

    .line 509
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    const v2, 0x7f0f0044

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    .line 510
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 445
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 902
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    const/4 p1, 0x0

    .line 903
    iput p1, v0, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 904
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$a;->E:Z

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 377
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 486
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 487
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 643
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 644
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final b(I)Landroidx/appcompat/app/d$a;
    .locals 2

    .line 408
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 418
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 522
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    .line 523
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final b()Landroidx/appcompat/app/d;
    .locals 20

    move-object/from16 v0, p0

    .line 981
    new-instance v1, Landroidx/appcompat/app/d;

    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v2, v2, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget v3, v0, Landroidx/appcompat/app/d$a;->b:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 982
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v10, v1, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/AlertController;

    .line 1931
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->g:Landroid/view/View;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    .line 1932
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->g:Landroid/view/View;

    .line 2257
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_1

    .line 1934
    :cond_0
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 1935
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 1937
    :cond_1
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 1938
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 2378
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 2379
    iput v12, v10, Landroidx/appcompat/app/AlertController;->B:I

    .line 2381
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 2383
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2384
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2386
    :cond_2
    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1940
    :cond_3
    :goto_0
    iget v3, v2, Landroidx/appcompat/app/AlertController$a;->c:I

    if-eqz v3, :cond_4

    .line 1941
    iget v3, v2, Landroidx/appcompat/app/AlertController$a;->c:I

    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AlertController;->a(I)V

    .line 1943
    :cond_4
    iget v3, v2, Landroidx/appcompat/app/AlertController$a;->e:I

    if-eqz v3, :cond_5

    .line 1944
    iget v3, v2, Landroidx/appcompat/app/AlertController$a;->e:I

    .line 2398
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 2399
    iget-object v5, v10, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2400
    iget v3, v4, Landroid/util/TypedValue;->resourceId:I

    .line 1944
    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AlertController;->a(I)V

    .line 1947
    :cond_5
    :goto_1
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    .line 1948
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 3261
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 3262
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    .line 3263
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1950
    :cond_6
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    :cond_7
    const/4 v4, -0x1

    .line 1951
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    iget-object v6, v2, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    iget-object v8, v2, Landroidx/appcompat/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1954
    :cond_8
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    if-nez v3, :cond_9

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    :cond_9
    const/4 v4, -0x2

    .line 1955
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    iget-object v6, v2, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    iget-object v8, v2, Landroidx/appcompat/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1958
    :cond_a
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->o:Ljava/lang/CharSequence;

    if-nez v3, :cond_b

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_c

    :cond_b
    const/4 v4, -0x3

    .line 1959
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$a;->o:Ljava/lang/CharSequence;

    iget-object v6, v2, Landroidx/appcompat/app/AlertController$a;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    iget-object v8, v2, Landroidx/appcompat/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1964
    :cond_c
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    const/4 v13, 0x0

    if-nez v3, :cond_d

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    if-nez v3, :cond_d

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_18

    .line 3988
    :cond_d
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->b:Landroid/view/LayoutInflater;

    iget v4, v10, Landroidx/appcompat/app/AlertController;->L:I

    .line 3989
    invoke-virtual {v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 3992
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$a;->G:Z

    if-eqz v4, :cond_f

    .line 3993
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    if-nez v4, :cond_e

    .line 3994
    new-instance v14, Landroidx/appcompat/app/AlertController$a$1;

    iget-object v6, v2, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget v7, v10, Landroidx/appcompat/app/AlertController;->M:I

    iget-object v8, v2, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    move-object v4, v14

    move-object v5, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/AlertController$a$1;-><init>(Landroidx/appcompat/app/AlertController$a;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_3

    .line 4009
    :cond_e
    new-instance v14, Landroidx/appcompat/app/AlertController$a$2;

    iget-object v6, v2, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v7, v2, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    move-object v4, v14

    move-object v5, v2

    move-object v8, v3

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/AlertController$a$2;-><init>(Landroidx/appcompat/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_3

    .line 4038
    :cond_f
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$a;->H:Z

    if-eqz v4, :cond_10

    .line 4039
    iget v4, v10, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_2

    .line 4041
    :cond_10
    iget v4, v10, Landroidx/appcompat/app/AlertController;->O:I

    .line 4044
    :goto_2
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    if-eqz v5, :cond_11

    .line 4045
    new-instance v5, Landroid/widget/SimpleCursorAdapter;

    iget-object v15, v2, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v6, v2, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    new-array v7, v11, [Ljava/lang/String;

    iget-object v8, v2, Landroidx/appcompat/app/AlertController$a;->L:Ljava/lang/String;

    aput-object v8, v7, v12

    new-array v8, v11, [I

    const v9, 0x1020014

    aput v9, v8, v12

    move-object v14, v5

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_3

    .line 4047
    :cond_11
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    if-eqz v5, :cond_12

    .line 4048
    iget-object v14, v2, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    goto :goto_3

    .line 4050
    :cond_12
    new-instance v14, Landroidx/appcompat/app/AlertController$c;

    iget-object v5, v2, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v6, v2, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    invoke-direct {v14, v5, v4, v6}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 4061
    :goto_3
    iput-object v14, v10, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 4062
    iget v4, v2, Landroidx/appcompat/app/AlertController$a;->I:I

    iput v4, v10, Landroidx/appcompat/app/AlertController;->I:I

    .line 4064
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_13

    .line 4065
    new-instance v4, Landroidx/appcompat/app/AlertController$a$3;

    invoke-direct {v4, v2, v10}, Landroidx/appcompat/app/AlertController$a$3;-><init>(Landroidx/appcompat/app/AlertController$a;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_4

    .line 4074
    :cond_13
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v4, :cond_14

    .line 4075
    new-instance v4, Landroidx/appcompat/app/AlertController$a$4;

    invoke-direct {v4, v2, v3, v10}, Landroidx/appcompat/app/AlertController$a$4;-><init>(Landroidx/appcompat/app/AlertController$a;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4088
    :cond_14
    :goto_4
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$a;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_15

    .line 4089
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$a;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4092
    :cond_15
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$a;->H:Z

    if-eqz v4, :cond_16

    .line 4093
    invoke-virtual {v3, v11}, Landroidx/appcompat/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_5

    .line 4094
    :cond_16
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$a;->G:Z

    if-eqz v4, :cond_17

    const/4 v4, 0x2

    .line 4095
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 4097
    :cond_17
    :goto_5
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 1967
    :cond_18
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    if-eqz v3, :cond_1a

    .line 1968
    iget-boolean v3, v2, Landroidx/appcompat/app/AlertController$a;->E:Z

    if-eqz v3, :cond_19

    .line 1969
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    iget v4, v2, Landroidx/appcompat/app/AlertController$a;->A:I

    iget v5, v2, Landroidx/appcompat/app/AlertController$a;->B:I

    iget v6, v2, Landroidx/appcompat/app/AlertController$a;->C:I

    iget v2, v2, Landroidx/appcompat/app/AlertController$a;->D:I

    .line 4290
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 4291
    iput v12, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 4292
    iput-boolean v11, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 4293
    iput v4, v10, Landroidx/appcompat/app/AlertController;->j:I

    .line 4294
    iput v5, v10, Landroidx/appcompat/app/AlertController;->k:I

    .line 4295
    iput v6, v10, Landroidx/appcompat/app/AlertController;->l:I

    .line 4296
    iput v2, v10, Landroidx/appcompat/app/AlertController;->m:I

    goto :goto_6

    .line 1972
    :cond_19
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    .line 5280
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 5281
    iput v12, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 5282
    iput-boolean v12, v10, Landroidx/appcompat/app/AlertController;->n:Z

    goto :goto_6

    .line 1974
    :cond_1a
    iget v3, v2, Landroidx/appcompat/app/AlertController$a;->y:I

    if-eqz v3, :cond_1b

    .line 1975
    iget v2, v2, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 6271
    iput-object v13, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 6272
    iput v2, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 6273
    iput-boolean v12, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 983
    :cond_1b
    :goto_6
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-boolean v2, v2, Landroidx/appcompat/app/AlertController$a;->r:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d;->setCancelable(Z)V

    .line 984
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-boolean v2, v2, Landroidx/appcompat/app/AlertController$a;->r:Z

    if-eqz v2, :cond_1c

    .line 985
    invoke-virtual {v1, v11}, Landroidx/appcompat/app/d;->setCanceledOnTouchOutside(Z)V

    .line 987
    :cond_1c
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v2, v2, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 988
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v2, v2, Landroidx/appcompat/app/AlertController$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 989
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v2, v2, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v2, :cond_1d

    .line 990
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v2, v2, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1d
    return-object v1
.end method

.method public final c()Landroidx/appcompat/app/d;
    .locals 1

    .line 1006
    invoke-virtual {p0}, Landroidx/appcompat/app/d$a;->b()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->show()V

    return-object v0
.end method
