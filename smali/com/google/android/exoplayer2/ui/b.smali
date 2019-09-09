.class public final Lcom/google/android/exoplayer2/ui/b;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/b$a;,
        Lcom/google/android/exoplayer2/ui/b$b;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/ui/b$b;

.field private B:Lcom/google/android/exoplayer2/u;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:J

.field private M:[J

.field private N:[Z

.field private O:[J

.field private P:[Z

.field private final a:Lcom/google/android/exoplayer2/ui/b$a;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/google/android/exoplayer2/ui/f;

.field private final m:Ljava/lang/StringBuilder;

.field private final n:Ljava/util/Formatter;

.field private final o:Lcom/google/android/exoplayer2/ad$a;

.field private final p:Lcom/google/android/exoplayer2/ad$b;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/graphics/drawable/Drawable;

.field private final t:Landroid/graphics/drawable/Drawable;

.field private final u:Landroid/graphics/drawable/Drawable;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private y:Lcom/google/android/exoplayer2/v;

.field private z:Lcom/google/android/exoplayer2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 167
    invoke-static {v0}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 256
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257
    sget v1, Lcom/google/android/exoplayer2/ui/d$d;->exo_player_control_view:I

    const/16 v2, 0x1388

    .line 258
    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->G:I

    const/16 v3, 0x3a98

    .line 259
    iput v3, p0, Lcom/google/android/exoplayer2/ui/b;->H:I

    .line 260
    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->I:I

    .line 261
    iput v0, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ui/b;->L:J

    .line 263
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->K:Z

    if-eqz p2, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/ui/d$f;->PlayerControlView:[I

    .line 268
    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 270
    :try_start_0
    sget v2, Lcom/google/android/exoplayer2/ui/d$f;->PlayerControlView_rewind_increment:I

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->G:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->G:I

    .line 271
    sget v2, Lcom/google/android/exoplayer2/ui/d$f;->PlayerControlView_fastforward_increment:I

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->H:I

    .line 272
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->H:I

    .line 273
    sget v2, Lcom/google/android/exoplayer2/ui/d$f;->PlayerControlView_show_timeout:I

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->I:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->I:I

    .line 274
    sget v2, Lcom/google/android/exoplayer2/ui/d$f;->PlayerControlView_controller_layout_id:I

    .line 275
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 276
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    .line 1352
    sget v3, Lcom/google/android/exoplayer2/ui/d$f;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 276
    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    .line 277
    sget v2, Lcom/google/android/exoplayer2/ui/d$f;->PlayerControlView_show_shuffle_button:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/b;->K:Z

    .line 278
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/b;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    throw p1

    .line 283
    :cond_0
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ad$a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/ad$a;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->o:Lcom/google/android/exoplayer2/ad$a;

    .line 284
    new-instance p2, Lcom/google/android/exoplayer2/ad$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/ad$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->m:Ljava/lang/StringBuilder;

    .line 286
    new-instance p2, Ljava/util/Formatter;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->m:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->n:Ljava/util/Formatter;

    .line 287
    new-array p2, v0, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->M:[J

    .line 288
    new-array p2, v0, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->N:[Z

    .line 289
    new-array p2, v0, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->O:[J

    .line 290
    new-array p2, v0, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->P:[Z

    .line 291
    new-instance p2, Lcom/google/android/exoplayer2/ui/b$a;

    invoke-direct {p2, p0, v0}, Lcom/google/android/exoplayer2/ui/b$a;-><init>(Lcom/google/android/exoplayer2/ui/b;B)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/b$a;

    .line 292
    new-instance p2, Lcom/google/android/exoplayer2/e;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/e;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->z:Lcom/google/android/exoplayer2/d;

    .line 293
    new-instance p2, Lcom/google/android/exoplayer2/ui/-$$Lambda$b$KXrr289x2OnS-lpQ0P0GoCS0OXw;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/-$$Lambda$b$KXrr289x2OnS-lpQ0P0GoCS0OXw;-><init>(Lcom/google/android/exoplayer2/ui/b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->q:Ljava/lang/Runnable;

    .line 294
    new-instance p2, Lcom/google/android/exoplayer2/ui/-$$Lambda$g4Xiav4pFnCO4Yzg9UlwlqkPCDU;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/-$$Lambda$g4Xiav4pFnCO4Yzg9UlwlqkPCDU;-><init>(Lcom/google/android/exoplayer2/ui/b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->r:Ljava/lang/Runnable;

    .line 296
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 297
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/b;->setDescendantFocusability(I)V

    .line 299
    sget p2, Lcom/google/android/exoplayer2/ui/d$c;->exo_duration:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->j:Landroid/widget/TextView;

    .line 300
    sget p2, Lcom/google/android/exoplayer2/ui/d$c;->exo_position:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/widget/TextView;

    .line 301
    sget p2, Lcom/google/android/exoplayer2/ui/d$c;->exo_progress:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->l:Lcom/google/android/exoplayer2/ui/f;

    .line 302
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->l:Lcom/google/android/exoplayer2/ui/f;

    if-eqz p2, :cond_1

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/b$a;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/ui/f;->a(Lcom/google/android/exoplayer2/ui/f$a;)V

    .line 305
    :cond_1
    sget p2, Lcom/google/android/exoplayer2/ui/d$c;->exo_play:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/view/View;

    .line 306
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/b$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    :cond_2
    sget p2, Lcom/google/android/exoplayer2/ui/d$c;->exo_pause:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/view/View;

    .line 310
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/b$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/d$c;->exo_prev:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->b:Landroid/view/View;

    .line 314
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/b$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/d$c;->exo_next:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/view/View;

    .line 318
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/b$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/d$c;->exo_rew:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/view/View;

    .line 322
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/b$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/d$c;->exo_ffwd:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/view/View;

    .line 326
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/b$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/d$c;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/widget/ImageView;

    .line 330
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/b$a;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/d$c;->exo_shuffle:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/view/View;

    .line 334
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/b$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 338
    sget p2, Lcom/google/android/exoplayer2/ui/d$b;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->s:Landroid/graphics/drawable/Drawable;

    .line 339
    sget p2, Lcom/google/android/exoplayer2/ui/d$b;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->t:Landroid/graphics/drawable/Drawable;

    .line 340
    sget p2, Lcom/google/android/exoplayer2/ui/d$b;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->u:Landroid/graphics/drawable/Drawable;

    .line 341
    sget p2, Lcom/google/android/exoplayer2/ui/d$e;->exo_controls_repeat_off_description:I

    .line 342
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->v:Ljava/lang/String;

    .line 343
    sget p2, Lcom/google/android/exoplayer2/ui/d$e;->exo_controls_repeat_one_description:I

    .line 344
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/b;->w:Ljava/lang/String;

    .line 345
    sget p2, Lcom/google/android/exoplayer2/ui/d$e;->exo_controls_repeat_all_description:I

    .line 346
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/TextView;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(IJ)V
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->z:Lcom/google/android/exoplayer2/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/v;IJ)Z

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->p()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/ui/b;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/b;J)V
    .locals 6

    .line 6896
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->A()Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    .line 6897
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/b;->E:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6898
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result v1

    const/4 v2, 0x0

    .line 6901
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    .line 7625
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v3

    .line 8225
    iget-wide v3, v3, Lcom/google/android/exoplayer2/ad$b;->i:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_2

    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_0

    move-wide p1, v3

    goto :goto_1

    :cond_0
    sub-long/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6913
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->p()I

    move-result v2

    .line 6915
    :cond_2
    :goto_1
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/ui/b;->a(IJ)V

    return-void
.end method

.method private static a(ZLandroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 826
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p0, 0x3e99999a    # 0.3f

    .line 827
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    .line 828
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad$b;)Z
    .locals 8

    .line 1026
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 1029
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6625
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v3

    .line 1031
    iget-wide v3, v3, Lcom/google/android/exoplayer2/ad$b;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/b;Z)Z
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/b;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/b;)Ljava/lang/StringBuilder;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->m:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/b;)Ljava/util/Formatter;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->n:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 587
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->I:I

    if-lez v0, :cond_0

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->I:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->L:J

    .line 589
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->C:Z

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->r:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 593
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->L:J

    :cond_1
    return-void
.end method

.method private e()V
    .locals 0

    .line 598
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->f()V

    .line 599
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->g()V

    .line 600
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    .line 601
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->i()V

    .line 602
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->k()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->f()V

    return-void
.end method

.method private f()V
    .locals 7

    .line 606
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->C:Z

    if-nez v0, :cond_0

    goto :goto_5

    .line 610
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->q()Z

    move-result v0

    .line 611
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 612
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v4

    .line 613
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 615
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    .line 616
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v1, v3

    .line 617
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 620
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->l()V

    :cond_7
    :goto_5
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->k()V

    return-void
.end method

.method private g()V
    .locals 6

    .line 625
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->C:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->A()Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 629
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 633
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v;->t()Z

    move-result v3

    if-nez v3, :cond_6

    .line 634
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v;->p()I

    move-result v3

    .line 635
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    .line 1625
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ad$b;->d:Z

    if-nez v0, :cond_4

    .line 637
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/ad$b;->e:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 638
    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/ad$b;->e:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/v;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_7
    const/4 v4, 0x0

    .line 640
    :goto_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->b:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/ui/b;->a(ZLandroid/view/View;)V

    .line 641
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/ui/b;->a(ZLandroid/view/View;)V

    .line 642
    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->H:I

    if-lez v3, :cond_8

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ui/b;->a(ZLandroid/view/View;)V

    .line 643
    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->G:I

    if-lez v3, :cond_9

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ui/b;->a(ZLandroid/view/View;)V

    .line 644
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->l:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v1, :cond_a

    .line 645
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ui/f;->setEnabled(Z)V

    :cond_a
    :goto_7
    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 650
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 653
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 654
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 657
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 658
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ui/b;->a(ZLandroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 661
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ui/b;->a(ZLandroid/view/View;)V

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->l()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 673
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 668
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 664
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 665
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 678
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->g()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 682
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 685
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/b;->K:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 686
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 687
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 688
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ui/b;->a(ZLandroid/view/View;)V

    return-void

    .line 690
    :cond_2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 691
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 692
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->i()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    if-nez v0, :cond_0

    return-void

    .line 700
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/b;->D:Z

    if-eqz v1, :cond_1

    .line 701
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->A()Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/b;->a(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->E:Z

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->j()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->c:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 23

    move-object/from16 v0, p0

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/b;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/b;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 712
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    .line 716
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->A()Lcom/google/android/exoplayer2/ad;

    move-result-object v1

    .line 717
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_c

    .line 718
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/v;->p()I

    move-result v5

    .line 719
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/b;->E:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move v7, v5

    .line 720
    :goto_0
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/b;->E:Z

    if-eqz v8, :cond_2

    .line 721
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad;->b()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_2
    if-gt v7, v8, :cond_d

    if-ne v7, v5, :cond_3

    .line 724
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v11

    .line 726
    :cond_3
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    .line 2625
    invoke-virtual {v1, v7, v14}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    .line 727
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    iget-wide v14, v14, Lcom/google/android/exoplayer2/ad$b;->i:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v14, v16

    if-nez v18, :cond_4

    .line 728
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/b;->E:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    goto/16 :goto_8

    .line 731
    :cond_4
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    iget v14, v14, Lcom/google/android/exoplayer2/ad$b;->f:I

    :goto_3
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    iget v15, v15, Lcom/google/android/exoplayer2/ad$b;->g:I

    if-gt v14, v15, :cond_b

    .line 732
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/b;->o:Lcom/google/android/exoplayer2/ad$a;

    .line 2769
    invoke-virtual {v1, v14, v15, v6}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    .line 733
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/b;->o:Lcom/google/android/exoplayer2/ad$a;

    .line 3374
    iget-object v15, v15, Lcom/google/android/exoplayer2/ad$a;->f:Lcom/google/android/exoplayer2/source/ads/a;

    iget v15, v15, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    move v4, v13

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v15, :cond_a

    .line 735
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->o:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v6, v13}, Lcom/google/android/exoplayer2/ad$a;->a(I)J

    move-result-wide v19

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v6, v19, v21

    if-nez v6, :cond_6

    .line 737
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->o:Lcom/google/android/exoplayer2/ad$a;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/ad$a;->d:J

    cmp-long v6, v2, v16

    if-eqz v6, :cond_5

    .line 741
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->o:Lcom/google/android/exoplayer2/ad$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/ad$a;->d:J

    goto :goto_5

    :cond_5
    move/from16 v19, v5

    goto :goto_7

    :cond_6
    move-wide/from16 v2, v19

    .line 743
    :goto_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->o:Lcom/google/android/exoplayer2/ad$a;

    move/from16 v19, v5

    .line 4367
    iget-wide v5, v6, Lcom/google/android/exoplayer2/ad$a;->e:J

    add-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v20, v2, v5

    if-ltz v20, :cond_9

    .line 744
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/ad$b;->i:J

    cmp-long v20, v2, v5

    if-gtz v20, :cond_9

    .line 745
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->M:[J

    array-length v6, v5

    if-ne v4, v6, :cond_8

    .line 746
    array-length v6, v5

    if-nez v6, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    .line 747
    :goto_6
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->M:[J

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->M:[J

    .line 748
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->N:[Z

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->N:[Z

    .line 750
    :cond_8
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->M:[J

    add-long/2addr v2, v9

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v2

    aput-wide v2, v5, v4

    .line 751
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->N:[Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->o:Lcom/google/android/exoplayer2/ad$a;

    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/ad$a;->c(I)Z

    move-result v3

    aput-boolean v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v19

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    move/from16 v19, v5

    add-int/lit8 v14, v14, 0x1

    move v13, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    move/from16 v19, v5

    .line 756
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/ad$b;->i:J

    add-long/2addr v9, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 759
    :cond_d
    :goto_8
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v2

    .line 760
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->w()J

    move-result-wide v4

    add-long/2addr v4, v11

    .line 761
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->x()J

    move-result-wide v6

    add-long/2addr v6, v11

    .line 762
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->l:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v1, :cond_10

    .line 763
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->O:[J

    array-length v1, v1

    add-int v8, v13, v1

    .line 765
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/b;->M:[J

    array-length v10, v9

    if-le v8, v10, :cond_e

    .line 766
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/b;->M:[J

    .line 767
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/b;->N:[Z

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/b;->N:[Z

    .line 769
    :cond_e
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/b;->O:[J

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/b;->M:[J

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 770
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/b;->P:[Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/b;->N:[Z

    invoke-static {v9, v11, v10, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->l:Lcom/google/android/exoplayer2/ui/f;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/b;->M:[J

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/b;->N:[Z

    invoke-interface {v1, v9, v10, v8}, Lcom/google/android/exoplayer2/ui/f;->a([J[ZI)V

    goto :goto_9

    :cond_f
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 774
    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 775
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/b;->m:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/b;->n:Ljava/util/Formatter;

    invoke-static {v8, v9, v2, v3}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/b;->F:Z

    if-nez v8, :cond_12

    .line 778
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/b;->m:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/b;->n:Ljava/util/Formatter;

    invoke-static {v8, v9, v4, v5}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->l:Lcom/google/android/exoplayer2/ui/f;

    if-eqz v1, :cond_13

    .line 781
    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/ui/f;->setPosition(J)V

    .line 782
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->l:Lcom/google/android/exoplayer2/ui/f;

    invoke-interface {v1, v6, v7}, Lcom/google/android/exoplayer2/ui/f;->setBufferedPosition(J)V

    .line 783
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->l:Lcom/google/android/exoplayer2/ui/f;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/ui/f;->setDuration(J)V

    .line 787
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 788
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->i()I

    move-result v1

    :goto_a
    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    const/4 v2, 0x4

    if-eq v1, v2, :cond_19

    .line 791
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v;->k()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    .line 792
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->n()Lcom/google/android/exoplayer2/t;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/t;->b:F

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v2

    if-lez v2, :cond_18

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_17

    const/16 v2, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v6, v3, v1

    .line 796
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v2, v6

    int-to-long v6, v2

    .line 797
    rem-long/2addr v4, v6

    sub-long v4, v6, v4

    const-wide/16 v8, 0x5

    .line 798
    div-long v8, v6, v8

    cmp-long v2, v4, v8

    if-gez v2, :cond_15

    add-long/2addr v4, v6

    :cond_15
    cmpl-float v2, v1, v3

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    long-to-float v2, v4

    div-float/2addr v2, v1

    float-to-long v4, v2

    goto :goto_b

    :cond_17
    const-wide/16 v4, 0xc8

    goto :goto_b

    :cond_18
    const-wide/16 v4, 0x3e8

    .line 809
    :goto_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/b;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/b;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    :goto_c
    return-void
.end method

.method private l()V
    .locals 2

    .line 814
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 816
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->n()V

    return-void
.end method

.method public static synthetic lambda$KXrr289x2OnS-lpQ0P0GoCS0OXw(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->k()V

    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->b:Landroid/view/View;

    return-object p0
.end method

.method private m()V
    .locals 6

    .line 832
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->A()Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 836
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->p()I

    move-result v1

    .line 837
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    .line 4625
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    .line 838
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 839
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    .line 840
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->r()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ad$b;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ad$b;->d:Z

    if-nez v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 842
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/b;->a(IJ)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    .line 844
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/b;->a(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private n()V
    .locals 6

    .line 849
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->A()Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 853
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->p()I

    move-result v1

    .line 854
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v;->c()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    .line 856
    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/exoplayer2/ui/b;->a(IJ)V

    return-void

    .line 857
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->p:Lcom/google/android/exoplayer2/ad$b;

    .line 5625
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v0

    .line 857
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ad$b;->e:Z

    if-eqz v0, :cond_2

    .line 858
    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/b;->a(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->m()V

    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/view/View;

    return-object p0
.end method

.method private o()V
    .locals 4

    .line 863
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->G:I

    if-gtz v0, :cond_0

    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->r()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->G:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/b;->a(J)V

    return-void
.end method

.method private p()V
    .locals 7

    .line 870
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->H:I

    if-gtz v0, :cond_0

    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->q()J

    move-result-wide v0

    .line 874
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v;->r()J

    move-result-wide v2

    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->H:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 876
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 878
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ui/b;->a(J)V

    return-void
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->p()V

    return-void
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->g:Landroid/view/View;

    return-object p0
.end method

.method private q()Z
    .locals 2

    .line 1001
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_0

    .line 1002
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->i()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    .line 1003
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    .line 1004
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->o()V

    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/u;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->B:Lcom/google/android/exoplayer2/u;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/d;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->z:Lcom/google/android/exoplayer2/d;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/ImageView;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/b;)I
    .locals 0

    .line 164
    iget p0, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    return p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/b;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->A:Lcom/google/android/exoplayer2/ui/b$b;

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->getVisibility()I

    .line 560
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->e()V

    .line 561
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->l()V

    .line 564
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->d()V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 966
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 967
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 970
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 972
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->p()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x59

    if-ne v0, v1, :cond_2

    .line 974
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->o()V

    goto :goto_0

    .line 975
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 984
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->z:Lcom/google/android/exoplayer2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/v;Z)Z

    goto :goto_0

    .line 981
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->z:Lcom/google/android/exoplayer2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/v;Z)Z

    goto :goto_0

    .line 990
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->m()V

    goto :goto_0

    .line 987
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->n()V

    goto :goto_0

    .line 978
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->z:Lcom/google/android/exoplayer2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->k()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/v;Z)Z

    :cond_8
    :goto_0
    return v3

    :cond_9
    :goto_1
    return v2
.end method

.method public final b()V
    .locals 2

    .line 569
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 570
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/b;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->A:Lcom/google/android/exoplayer2/ui/b$b;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->getVisibility()I

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 575
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 576
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->L:J

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 955
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 947
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 948
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->d()V

    .line 950
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getPlayer()Lcom/google/android/exoplayer2/v;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    return-object v0
.end method

.method public final getRepeatToggleModes()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    return v0
.end method

.method public final getShowShuffleButton()Z
    .locals 1

    .line 537
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->K:Z

    return v0
.end method

.method public final getShowTimeoutMs()I
    .locals 1

    .line 485
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->I:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 920
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 921
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->C:Z

    .line 922
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/b;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 923
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->b()V

    goto :goto_0

    .line 927
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/ui/b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 929
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 930
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->d()V

    .line 932
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->e()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 937
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 938
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/b;->C:Z

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 940
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setControlDispatcher(Lcom/google/android/exoplayer2/d;)V
    .locals 0

    if-nez p1, :cond_0

    .line 449
    new-instance p1, Lcom/google/android/exoplayer2/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->z:Lcom/google/android/exoplayer2/d;

    return-void
.end method

.method public final setFastForwardIncrementMs(I)V
    .locals 0

    .line 473
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->H:I

    .line 474
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->g()V

    return-void
.end method

.method public final setPlaybackPreparer(Lcom/google/android/exoplayer2/u;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->B:Lcom/google/android/exoplayer2/u;

    return-void
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/v;)V
    .locals 4

    .line 371
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

    .line 373
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->h()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 372
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 378
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/b$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/v$a;)V

    .line 380
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    if-eqz p1, :cond_5

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a:Lcom/google/android/exoplayer2/ui/b$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v$a;)V

    .line 384
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->e()V

    return-void
.end method

.method public final setRepeatToggleModes(I)V
    .locals 3

    .line 518
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    .line 519
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_2

    .line 520
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->l()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 523
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->z:Lcom/google/android/exoplayer2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/v;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 526
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->z:Lcom/google/android/exoplayer2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/v;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 529
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->z:Lcom/google/android/exoplayer2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->y:Lcom/google/android/exoplayer2/v;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/v;I)Z

    .line 532
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->h()V

    return-void
.end method

.method public final setRewindIncrementMs(I)V
    .locals 0

    .line 462
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->G:I

    .line 463
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->g()V

    return-void
.end method

.method public final setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/b;->D:Z

    .line 397
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->j()V

    return-void
.end method

.method public final setShowShuffleButton(Z)V
    .locals 0

    .line 546
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/b;->K:Z

    .line 547
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->i()V

    return-void
.end method

.method public final setShowTimeoutMs(I)V
    .locals 0

    .line 496
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->I:I

    .line 497
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->d()V

    :cond_0
    return-void
.end method

.method public final setVisibilityListener(Lcom/google/android/exoplayer2/ui/b$b;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->A:Lcom/google/android/exoplayer2/ui/b$b;

    return-void
.end method
