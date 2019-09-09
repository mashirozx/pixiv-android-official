.class public Lcom/google/android/exoplayer2/ui/c;
.super Landroid/widget/FrameLayout;
.source "PlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/google/android/exoplayer2/ui/b;

.field private final i:Lcom/google/android/exoplayer2/ui/c$a;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Lcom/google/android/exoplayer2/v;

.field private l:Z

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/e<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/CharSequence;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 304
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/c;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 307
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 308
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->b:Landroid/view/View;

    .line 309
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    .line 310
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/widget/ImageView;

    .line 311
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 312
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    .line 313
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/widget/TextView;

    .line 314
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    .line 315
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->i:Lcom/google/android/exoplayer2/ui/c$a;

    .line 316
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/FrameLayout;

    .line 317
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 318
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2246
    sget v3, Lcom/google/android/exoplayer2/ui/d$b;->exo_edit_mode_logo:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2247
    sget v3, Lcom/google/android/exoplayer2/ui/d$a;->exo_edit_mode_background_color:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2252
    sget v3, Lcom/google/android/exoplayer2/ui/d$b;->exo_edit_mode_logo:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2253
    sget v3, Lcom/google/android/exoplayer2/ui/d$a;->exo_edit_mode_background_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 323
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/c;->addView(Landroid/view/View;)V

    return-void

    .line 329
    :cond_1
    sget v3, Lcom/google/android/exoplayer2/ui/d$d;->exo_player_view:I

    const/16 v5, 0x1388

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView:[I

    invoke-virtual {v8, v2, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 343
    :try_start_0
    sget v9, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView_shutter_background_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    .line 344
    sget v10, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView_shutter_background_color:I

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 345
    sget v11, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView_player_layout_id:I

    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 346
    sget v11, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView_use_artwork:I

    invoke-virtual {v8, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 347
    sget v12, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView_default_artwork:I

    .line 348
    invoke-virtual {v8, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 349
    sget v13, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView_use_controller:I

    invoke-virtual {v8, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 350
    sget v14, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView_surface_type:I

    invoke-virtual {v8, v14, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 351
    sget v15, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView_resize_mode:I

    invoke-virtual {v8, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 352
    sget v4, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView_show_timeout:I

    .line 353
    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 354
    sget v4, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView_hide_on_touch:I

    .line 355
    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 356
    sget v7, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView_auto_show:I

    invoke-virtual {v8, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 357
    sget v6, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView_show_buffering:I

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 358
    sget v3, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView_keep_content_on_player_reset:I

    move/from16 v18, v4

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/ui/c;->p:Z

    .line 359
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/c;->p:Z

    .line 361
    sget v3, Lcom/google/android/exoplayer2/ui/d$f;->PlayerView_hide_during_ads:I

    const/4 v4, 0x1

    .line 362
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move v8, v7

    move/from16 v16, v13

    move v13, v3

    move v7, v5

    move/from16 v3, v17

    move/from16 v5, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    throw v0

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1388

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 368
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 369
    new-instance v3, Lcom/google/android/exoplayer2/ui/c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/exoplayer2/ui/c$a;-><init>(Lcom/google/android/exoplayer2/ui/c;B)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->i:Lcom/google/android/exoplayer2/ui/c$a;

    const/high16 v3, 0x40000

    .line 370
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/c;->setDescendantFocusability(I)V

    .line 373
    sget v3, Lcom/google/android/exoplayer2/ui/d$c;->exo_content_frame:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 374
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_3

    .line 2258
    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 379
    :cond_3
    sget v3, Lcom/google/android/exoplayer2/ui/d$c;->exo_shutter:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->b:Landroid/view/View;

    .line 380
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->b:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v9, :cond_4

    .line 381
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 385
    :cond_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_8

    if-eqz v14, :cond_8

    .line 386
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    if-eq v14, v4, :cond_7

    const/4 v4, 0x3

    if-eq v14, v4, :cond_5

    .line 401
    new-instance v4, Landroid/view/SurfaceView;

    invoke-direct {v4, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    goto :goto_3

    .line 394
    :cond_5
    sget v4, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v9, 0xf

    if-lt v4, v9, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 395
    new-instance v4, Lcom/google/android/exoplayer2/ui/a/e;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 396
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/c;->i:Lcom/google/android/exoplayer2/ui/c$a;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/ui/a/e;->setSurfaceListener(Lcom/google/android/exoplayer2/ui/a/e$c;)V

    .line 397
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/c;->i:Lcom/google/android/exoplayer2/ui/c$a;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/ui/a/e;->setSingleTapListener(Lcom/google/android/exoplayer2/ui/a/d;)V

    .line 398
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    goto :goto_3

    .line 391
    :cond_7
    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    .line 404
    :goto_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 407
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    .line 411
    :goto_4
    sget v3, Lcom/google/android/exoplayer2/ui/d$c;->exo_overlay:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/FrameLayout;

    .line 414
    sget v3, Lcom/google/android/exoplayer2/ui/d$c;->exo_artwork:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/widget/ImageView;

    if-eqz v11, :cond_9

    .line 415
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/c;->m:Z

    if-eqz v12, :cond_a

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->n:Landroid/graphics/drawable/Drawable;

    .line 421
    :cond_a
    sget v3, Lcom/google/android/exoplayer2/ui/d$c;->exo_subtitles:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 422
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v3, :cond_d

    .line 3209
    sget v4, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v10, 0x13

    if-lt v4, v10, :cond_b

    .line 3320
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v11, "captioning"

    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 3321
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3210
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_b

    .line 3211
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()Lcom/google/android/exoplayer2/text/a;

    move-result-object v4

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/google/android/exoplayer2/text/a;->a:Lcom/google/android/exoplayer2/text/a;

    .line 3209
    :goto_6
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/text/a;)V

    .line 424
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4129
    sget v4, Lcom/google/android/exoplayer2/util/y;->a:I

    if-lt v4, v10, :cond_c

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScaleV19()F

    move-result v4

    goto :goto_7

    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_7
    const v10, 0x3d5a511a    # 0.0533f

    mul-float v4, v4, v10

    .line 4130
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 428
    :cond_d
    sget v3, Lcom/google/android/exoplayer2/ui/d$c;->exo_buffering:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    .line 429
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_e

    .line 430
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :cond_e
    iput v6, v1, Lcom/google/android/exoplayer2/ui/c;->o:I

    .line 435
    sget v3, Lcom/google/android/exoplayer2/ui/d$c;->exo_error_message:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/widget/TextView;

    .line 436
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 437
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    :cond_f
    sget v3, Lcom/google/android/exoplayer2/ui/d$c;->exo_controller:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/b;

    .line 442
    sget v4, Lcom/google/android/exoplayer2/ui/d$c;->exo_controller_placeholder:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_10

    .line 444
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    .line 448
    new-instance v3, Lcom/google/android/exoplayer2/ui/b;

    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    .line 449
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 451
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 452
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 453
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 455
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    .line 457
    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    iput v7, v1, Lcom/google/android/exoplayer2/ui/c;->s:I

    .line 458
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/c;->v:Z

    .line 459
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/c;->t:Z

    .line 460
    iput-boolean v13, v1, Lcom/google/android/exoplayer2/ui/c;->u:Z

    if-eqz v16, :cond_13

    .line 461
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_13

    const/4 v9, 0x1

    :cond_13
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ui/c;->l:Z

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/c;I)I
    .locals 0

    .line 242
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->w:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/c;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method static synthetic a(Landroid/view/TextureView;I)V
    .locals 6

    .line 6263
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 6264
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_1

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6268
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    div-float v4, v1, v4

    int-to-float p1, p1

    .line 6271
    invoke-virtual {v3, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 6274
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6275
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 6276
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 6278
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    .line 6279
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v1, p1

    .line 6277
    invoke-virtual {v3, v0, v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6282
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6266
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1087
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 1090
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Z

    if-eqz v0, :cond_3

    .line 1091
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/b;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1092
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->c()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 1094
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/c;->b(Z)V

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1183
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1184
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 1186
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1187
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 1189
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1190
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6066
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 6076
    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v2, v2, v1

    .line 1172
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    if-eqz v3, :cond_0

    .line 1173
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    iget-object p1, v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->d:[B

    .line 1174
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1175
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/c;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 1111
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/c;->s:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/b;->setShowTimeoutMs(I)V

    .line 1115
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/b;->a()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1074
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1078
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/c;->a(Z)V

    goto :goto_0

    .line 1079
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->v:Z

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/b;->b()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    return-object p0
.end method

.method private c(Z)V
    .locals 5

    .line 1123
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->y()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    .line 1131
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->p:Z

    if-nez p1, :cond_1

    .line 1133
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->f()V

    .line 1136
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->z()Lcom/google/android/exoplayer2/trackselection/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1137
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/f;->a:I

    if-ge v1, v2, :cond_3

    .line 1138
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/v;->b(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 5046
    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/f;->b:[Lcom/google/android/exoplayer2/trackselection/e;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    .line 1141
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->e()V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1147
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->f()V

    .line 1149
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->m:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 1150
    :goto_1
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/f;->a:I

    if-ge v1, v2, :cond_6

    .line 6046
    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/f;->b:[Lcom/google/android/exoplayer2/trackselection/e;

    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 1153
    :goto_2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/e;->f()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1154
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/trackselection/e;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->e:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_4

    .line 1155
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ui/c;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1161
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 1166
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->e()V

    return-void

    .line 1124
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->p:Z

    if-nez p1, :cond_9

    .line 1125
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->e()V

    .line 1126
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->f()V

    :cond_9
    return-void
.end method

.method private c()Z
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1103
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->i()I

    move-result v0

    .line 1104
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->t:Z

    if-eqz v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    .line 1107
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/c;)I
    .locals 0

    .line 242
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->w:I

    return p0
.end method

.method private d()Z
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->b:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1198
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 1199
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1200
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1205
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/c;->c(Z)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1211
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1212
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1214
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->i()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    .line 1216
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1217
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->g()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1222
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1223
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->r:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1229
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    if-eqz v1, :cond_1

    .line 1230
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->i()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->q:Lcom/google/android/exoplayer2/util/e;

    if-eqz v1, :cond_1

    .line 1232
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->j()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1235
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->q:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/e;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1236
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 1239
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/c;)Z
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/c;)Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Z

    return p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/c;->a(Z)V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/c;)Lcom/google/android/exoplayer2/v;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/c;)Z
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/b;->b()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 762
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 765
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 4782
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    .line 767
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 769
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/c;->a(Z)V

    :cond_7
    return v2
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 857
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->t:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 838
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->v:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 817
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->s:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/v;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 589
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->m:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 643
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1035
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->b()Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1040
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1043
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->a(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 988
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/d;)V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/b;->setControlDispatcher(Lcom/google/android/exoplayer2/d;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 868
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->t:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 878
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->u:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 848
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->v:Z

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 829
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->s:I

    .line 830
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4798
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->b(Z)V

    :cond_1
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/b$b;)V
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 888
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/b;->setVisibilityListener(Lcom/google/android/exoplayer2/ui/b$b;)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 751
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->r:Ljava/lang/CharSequence;

    .line 752
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 624
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 625
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    .line 624
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 636
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 637
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/google/android/exoplayer2/util/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/e<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->q:Lcom/google/android/exoplayer2/util/e;

    if-eq v0, p1, :cond_0

    .line 738
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->q:Lcom/google/android/exoplayer2/util/e;

    .line 739
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 931
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/b;->setFastForwardIncrementMs(I)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 697
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->p:Z

    if-eq v0, p1, :cond_0

    .line 698
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->p:Z

    const/4 p1, 0x0

    .line 699
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer2/u;)V
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 898
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/b;->setPlaybackPreparer(Lcom/google/android/exoplayer2/u;)V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/v;)V
    .locals 6

    .line 510
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    if-eqz p1, :cond_2

    .line 512
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->h()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 511
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 513
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 517
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->i:Lcom/google/android/exoplayer2/ui/c$a;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/v$a;)V

    .line 518
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/v$c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 520
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->i:Lcom/google/android/exoplayer2/ui/c$a;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/v$c;->b(Lcom/google/android/exoplayer2/video/f;)V

    .line 521
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    .line 522
    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/v$c;->b(Landroid/view/TextureView;)V

    goto :goto_3

    .line 523
    :cond_4
    instance-of v5, v4, Lcom/google/android/exoplayer2/ui/a/e;

    if-eqz v5, :cond_5

    .line 524
    check-cast v4, Lcom/google/android/exoplayer2/ui/a/e;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/ui/a/e;->setVideoComponent(Lcom/google/android/exoplayer2/v$c;)V

    goto :goto_3

    .line 525
    :cond_5
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_6

    .line 526
    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/v$c;->b(Landroid/view/SurfaceView;)V

    .line 529
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->g()Lcom/google/android/exoplayer2/v$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 531
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->i:Lcom/google/android/exoplayer2/ui/c$a;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/v$b;->b(Lcom/google/android/exoplayer2/text/j;)V

    .line 534
    :cond_7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    .line 535
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Z

    if-eqz v0, :cond_8

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/b;->setPlayer(Lcom/google/android/exoplayer2/v;)V

    .line 538
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_9

    .line 539
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 541
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->g()V

    .line 542
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    .line 543
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/c;->c(Z)V

    if-eqz p1, :cond_f

    .line 545
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->f()Lcom/google/android/exoplayer2/v$c;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 547
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    instance-of v2, v1, Landroid/view/TextureView;

    if-eqz v2, :cond_a

    .line 548
    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v$c;->a(Landroid/view/TextureView;)V

    goto :goto_4

    .line 549
    :cond_a
    instance-of v2, v1, Lcom/google/android/exoplayer2/ui/a/e;

    if-eqz v2, :cond_b

    .line 550
    check-cast v1, Lcom/google/android/exoplayer2/ui/a/e;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/a/e;->setVideoComponent(Lcom/google/android/exoplayer2/v$c;)V

    goto :goto_4

    .line 551
    :cond_b
    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_c

    .line 552
    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v$c;->a(Landroid/view/SurfaceView;)V

    .line 554
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->i:Lcom/google/android/exoplayer2/ui/c$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v$c;->a(Lcom/google/android/exoplayer2/video/f;)V

    .line 556
    :cond_d
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->g()Lcom/google/android/exoplayer2/v$b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 558
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->i:Lcom/google/android/exoplayer2/ui/c$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v$b;->a(Lcom/google/android/exoplayer2/text/j;)V

    .line 560
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->i:Lcom/google/android/exoplayer2/ui/c$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v$a;)V

    .line 561
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/c;->a(Z)V

    return-void

    .line 563
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->a()V

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 941
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/b;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 583
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 920
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/b;->setRewindIncrementMs(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 724
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    if-eq v0, p1, :cond_0

    .line 725
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    .line 726
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/c;->g()V

    :cond_0
    return-void
.end method

.method public setShowBuffering(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 712
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowBuffering(I)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 961
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/b;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 951
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/b;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 603
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 604
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->m:Z

    if-eq v1, p1, :cond_2

    .line 605
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->m:Z

    .line 606
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/c;->c(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 653
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 654
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 657
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->l:Z

    if-eqz p1, :cond_3

    .line 659
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lcom/google/android/exoplayer2/v;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/b;->setPlayer(Lcom/google/android/exoplayer2/v;)V

    return-void

    .line 660
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    if-eqz p1, :cond_4

    .line 661
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/b;->b()V

    .line 662
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lcom/google/android/exoplayer2/ui/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/b;->setPlayer(Lcom/google/android/exoplayer2/v;)V

    :cond_4
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 569
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 572
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
