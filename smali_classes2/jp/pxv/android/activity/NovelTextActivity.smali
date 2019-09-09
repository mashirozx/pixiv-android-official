.class public Ljp/pxv/android/activity/NovelTextActivity;
.super Ljp/pxv/android/activity/d;
.source "NovelTextActivity.java"


# instance fields
.field private A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private C:Lio/reactivex/b/a;

.field private D:Landroid/os/Parcelable;

.field private E:Z

.field private F:Z

.field private m:Ljp/pxv/android/f/aw;

.field private n:Ljp/pxv/android/a/aw;

.field private o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private q:Ljp/pxv/android/model/PixivNovel;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroidx/recyclerview/widget/RecyclerView$l;

.field private z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->r:I

    .line 95
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->s:Z

    .line 96
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->t:Z

    .line 97
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->u:Z

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->v:Z

    .line 99
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->w:Z

    .line 100
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->x:Z

    .line 107
    new-instance v1, Lio/reactivex/b/a;

    invoke-direct {v1}, Lio/reactivex/b/a;-><init>()V

    iput-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->C:Lio/reactivex/b/a;

    .line 111
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->E:Z

    .line 112
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->F:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/model/PixivNovel;)Landroid/content/Intent;
    .locals 2

    .line 115
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/NovelTextActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "NOVEL"

    .line 118
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Ljp/pxv/android/activity/NovelTextActivity;)Ljp/pxv/android/f/aw;
    .locals 0

    .line 78
    iget-object p0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    return-object p0
.end method

.method private synthetic a(F)V
    .locals 4

    .line 521
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljp/pxv/android/a/aw;->b(FZ)V

    .line 36027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35051
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f01b4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35051
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 523
    iput-boolean v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->x:Z

    return-void
.end method

.method private synthetic a(IIILjava/lang/String;)V
    .locals 1

    .line 531
    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->c(I)V

    const/4 p1, 0x1

    .line 532
    invoke-direct {p0, p2, p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(IZ)V

    .line 533
    invoke-direct {p0, p3}, Ljp/pxv/android/activity/NovelTextActivity;->d(I)V

    .line 34027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 33059
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 34031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0f01b1

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 33059
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 535
    iput-boolean p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->x:Z

    return-void
.end method

.method private synthetic a(ILjp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 420
    iput p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->r:I

    .line 423
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->invalidateOptionsMenu()V

    const p2, 0x7f0f0132

    .line 425
    invoke-virtual {p0, p2}, Ljp/pxv/android/activity/NovelTextActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 426
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 598
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    invoke-static {p0, p1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ljp/pxv/android/a/aw;->a(IZ)V

    return-void
.end method

.method private synthetic a(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 526
    invoke-direct {p0, p1, v0}, Ljp/pxv/android/activity/NovelTextActivity;->a(Landroid/graphics/Typeface;Z)V

    .line 35027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 34067
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 35031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f01b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34067
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 528
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->x:Z

    return-void
.end method

.method private a(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 594
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    invoke-virtual {v0, p1, p2}, Ljp/pxv/android/a/aw;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->q()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetNovelCommentsObservable"

    const-string v1, ""

    .line 30049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 818
    iput-boolean p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->F:Z

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/event/ShowCommentInputEvent;)V
    .locals 2

    .line 746
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowCommentInputEvent;->getComment()Ljp/pxv/android/model/PixivComment;

    move-result-object p1

    .line 32642
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->e:Ljp/pxv/android/view/CommentInputBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/CommentInputBar;->setVisibility(I)V

    .line 32643
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->e:Ljp/pxv/android/view/CommentInputBar;

    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/view/CommentInputBar;->a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V

    .line 32644
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->e:Ljp/pxv/android/view/CommentInputBar;

    invoke-virtual {p1}, Ljp/pxv/android/view/CommentInputBar;->a()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivComment;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->l()V

    .line 175
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->p()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    .line 825
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->l()V

    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 478
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 509
    :pswitch_0
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 493
    :pswitch_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShareWorkEvent;

    iget-object v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    invoke-direct {v0, v2}, Ljp/pxv/android/event/ShareWorkEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return v1

    .line 38610
    :pswitch_2
    iget-boolean p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->t:Z

    if-nez p1, :cond_0

    .line 38613
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->l:Landroidx/appcompat/widget/Toolbar;

    .line 39016
    invoke-static {p1}, Ljp/pxv/android/y/c;->a(Landroid/view/View;)V

    .line 38614
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->s:Landroid/widget/TextView;

    .line 40016
    invoke-static {p1}, Ljp/pxv/android/y/c;->a(Landroid/view/View;)V

    .line 38616
    iput-boolean v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->t:Z

    .line 38617
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/NovelSettingView;->setVisibility(I)V

    .line 38618
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    const-string v0, "translationY"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    .line 38619
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38620
    new-instance v0, Ljp/pxv/android/activity/NovelTextActivity$3;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/NovelTextActivity$3;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38638
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return v1

    .line 496
    :pswitch_3
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    .line 38168
    iget-object p1, p1, Ljp/pxv/android/a/aw;->h:Ljava/util/List;

    .line 497
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 498
    invoke-static {p1}, Ljp/pxv/android/fragment/h;->a(Ljava/util/List;)Ljp/pxv/android/fragment/h;

    move-result-object p1

    .line 499
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v2, "chapter"

    invoke-virtual {p1, v0, v2}, Ljp/pxv/android/fragment/h;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_1
    return v1

    .line 488
    :pswitch_4
    new-instance p1, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$yc0aAtzjvUnriID8YOSQgy6hgbY;

    invoke-direct {p1, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$yc0aAtzjvUnriID8YOSQgy6hgbY;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljava/lang/String;Ljp/pxv/android/activity/b$c;)V

    return v1

    .line 506
    :pswitch_5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowMuteSettingEvent;

    iget-object v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    invoke-direct {v0, v2}, Ljp/pxv/android/event/ShowMuteSettingEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return v1

    .line 480
    :pswitch_6
    iget p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->r:I

    if-nez p1, :cond_2

    .line 481
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/a/aw;->g(I)I

    move-result p1

    .line 37413
    iget-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->s:Z

    if-eqz v0, :cond_3

    .line 37417
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->C:Lio/reactivex/b/a;

    iget-object v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivNovel;->id:J

    invoke-static {v2, v3, p1}, Ljp/pxv/android/u/b;->a(JI)Lio/reactivex/s;

    move-result-object v2

    .line 37418
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v2

    new-instance v3, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$2NskvxD9vAaytv2gwWShkH4vbXQ;

    invoke-direct {v3, p0, p1}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$2NskvxD9vAaytv2gwWShkH4vbXQ;-><init>(Ljp/pxv/android/activity/NovelTextActivity;I)V

    sget-object p1, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$Qw3aRBQT9jFiUqsmblnpaY5MJkQ;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$Qw3aRBQT9jFiUqsmblnpaY5MJkQ;

    .line 37419
    invoke-virtual {v2, v3, p1}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 37417
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    goto :goto_0

    .line 37434
    :cond_2
    iget-boolean p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->s:Z

    if-eqz p1, :cond_3

    .line 37438
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->C:Lio/reactivex/b/a;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-wide v2, v0, Ljp/pxv/android/model/PixivNovel;->id:J

    invoke-static {v2, v3}, Ljp/pxv/android/u/b;->B(J)Lio/reactivex/s;

    move-result-object v0

    .line 37439
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$oBf0ccIuyWSqTbR6ExNojQZM0t4;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$oBf0ccIuyWSqTbR6ExNojQZM0t4;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    sget-object v3, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$vknCcE19lSTb0VzfD1srlwPlS-U;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$vknCcE19lSTb0VzfD1srlwPlS-U;

    .line 37440
    invoke-virtual {v0, v2, v3}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 37438
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x7f0901de
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Ljp/pxv/android/activity/NovelTextActivity;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->w:Z

    return p1
.end method

.method private synthetic b(F)V
    .locals 4

    .line 516
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljp/pxv/android/a/aw;->a(FZ)V

    .line 37027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36043
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f01b3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36043
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 518
    iput-boolean v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->x:Z

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->k()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetUserNovelObservable"

    const-string v1, ""

    .line 31049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 802
    iput-boolean p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->E:Z

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 814
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->j:Ljp/pxv/android/view/DetailCommentsView;

    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->comments:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/view/DetailCommentsView;->a(Ljp/pxv/android/model/PixivWork;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Ljp/pxv/android/activity/NovelTextActivity;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Ljp/pxv/android/activity/NovelTextActivity;->x:Z

    return p0
.end method

.method private c(I)V
    .locals 1

    .line 602
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->q()V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetUserRelatedObservable"

    const-string v1, ""

    .line 33049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic c(Ljp/pxv/android/response/PixivResponse;)V
    .locals 5

    .line 798
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->k:Ljp/pxv/android/view/DetailProfileWorksView;

    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-object v1, v1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    .line 31089
    invoke-static {v1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31090
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31092
    iget-object v2, v0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v2, v2, Ljp/pxv/android/f/ps;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 31093
    new-instance v2, Ljp/pxv/android/a/aq;

    invoke-direct {v2}, Ljp/pxv/android/a/aq;-><init>()V

    iput-object v2, v0, Ljp/pxv/android/view/DetailProfileWorksView;->c:Ljp/pxv/android/a/aq;

    .line 31094
    iget-object v2, v0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v2, v2, Ljp/pxv/android/f/ps;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Ljp/pxv/android/view/DetailProfileWorksView;->c:Ljp/pxv/android/a/aq;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 31097
    :cond_0
    invoke-virtual {v0}, Ljp/pxv/android/view/DetailProfileWorksView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v3, v3, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v4, v0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v4, v4, Ljp/pxv/android/f/ps;->g:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31098
    iput-object v1, v0, Ljp/pxv/android/view/DetailProfileWorksView;->b:Ljp/pxv/android/model/PixivUser;

    .line 31099
    iget-object v2, v0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v2, v2, Ljp/pxv/android/f/ps;->i:Landroid/widget/TextView;

    iget-object v3, v1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31100
    iget-object v2, v0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v2, v2, Ljp/pxv/android/f/ps;->f:Ljp/pxv/android/view/FollowButton;

    sget-object v3, Ljp/pxv/android/b/a;->b:Ljp/pxv/android/b/a;

    sget-object v4, Ljp/pxv/android/b/a;->i:Ljp/pxv/android/b/a;

    invoke-virtual {v2, v1, v3, v4}, Ljp/pxv/android/view/FollowButton;->a(Ljp/pxv/android/model/PixivUser;Ljp/pxv/android/b/a;Ljp/pxv/android/b/a;)V

    .line 31102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 31103
    iget-object v1, v0, Ljp/pxv/android/view/DetailProfileWorksView;->a:Ljp/pxv/android/f/ps;

    iget-object v1, v1, Ljp/pxv/android/f/ps;->h:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 31104
    iget-object v1, v0, Ljp/pxv/android/view/DetailProfileWorksView;->c:Ljp/pxv/android/a/aq;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 32027
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32028
    iput-object p1, v1, Ljp/pxv/android/a/aq;->c:Ljava/util/List;

    .line 31105
    iget-object p1, v0, Ljp/pxv/android/view/DetailProfileWorksView;->c:Ljp/pxv/android/a/aq;

    .line 32070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    return-void
.end method

.method static synthetic c(Ljp/pxv/android/activity/NovelTextActivity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->x:Z

    return v0
.end method

.method private d(I)V
    .locals 1

    .line 606
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->s:Landroid/widget/TextView;

    invoke-static {p0, p1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 160
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->p:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->l:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 163
    new-instance p1, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$evqfQmei3dS-RREifh-uU54qX_s;

    invoke-direct {p1, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$evqfQmei3dS-RREifh-uU54qX_s;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    iput-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 167
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->q:Landroid/view/View;

    invoke-static {p1}, Ljp/pxv/android/y/c;->b(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostDeleteNovelMarkerSingle"

    const-string v1, ""

    .line 40049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic d(Ljp/pxv/android/activity/NovelTextActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->r()V

    return-void
.end method

.method private synthetic d(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 692
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->userPreviews:Ljava/util/List;

    invoke-static {p1}, Ljp/pxv/android/y/o;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 693
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 697
    :cond_0
    sget-object v0, Ljp/pxv/android/view/g;->f:Ljp/pxv/android/view/g$a;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-object v1, v1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/view/g$a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;JLjava/util/List;)Ljp/pxv/android/view/g;

    move-result-object p1

    .line 698
    invoke-virtual {p1}, Ljp/pxv/android/view/g;->e()V

    .line 700
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljp/pxv/android/activity/NovelTextActivity$5;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/activity/NovelTextActivity$5;-><init>(Ljp/pxv/android/activity/NovelTextActivity;Ljp/pxv/android/view/g;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostAddNovelMarkerSingle"

    const-string v1, ""

    .line 41049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic e(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    const/4 p1, 0x0

    .line 441
    iput p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->r:I

    .line 442
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->invalidateOptionsMenu()V

    .line 443
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0133

    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/NovelTextActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic e(Ljp/pxv/android/activity/NovelTextActivity;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Ljp/pxv/android/activity/NovelTextActivity;->v:Z

    return p0
.end method

.method private synthetic f(Ljava/lang/Throwable;)V
    .locals 3

    .line 312
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->o:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$EY7fTws-d29Ai_7MiaJ88pyJBqE;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$EY7fTws-d29Ai_7MiaJ88pyJBqE;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->n:Ljp/pxv/android/view/FloatingLikeButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41536
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    const-string v0, "createGetNovelTextObservable"

    const-string v1, ""

    .line 42049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic f(Ljp/pxv/android/activity/NovelTextActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->m()V

    return-void
.end method

.method private synthetic f(Ljp/pxv/android/response/PixivResponse;)V
    .locals 7

    .line 309
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->novelMarker:Ljp/pxv/android/model/PixivNovelMarker;

    iget v0, v0, Ljp/pxv/android/model/PixivNovelMarker;->page:I

    iput v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->r:I

    .line 310
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->novelText:Ljava/lang/String;

    iget-object v2, p1, Ljp/pxv/android/response/PixivResponse;->seriesNext:Ljp/pxv/android/model/PixivNovel;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->seriesPrev:Ljp/pxv/android/model/PixivNovel;

    .line 42194
    iget-boolean v3, v0, Ljp/pxv/android/a/aw;->l:Z

    if-eqz v3, :cond_0

    .line 42195
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setNovelText called twice!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 42199
    iput-boolean v3, v0, Ljp/pxv/android/a/aw;->l:Z

    .line 42201
    invoke-static {v1}, Ljp/pxv/android/y/q$b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 42203
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Ljp/pxv/android/a/aw;->k:I

    .line 42204
    iget-object v4, v0, Ljp/pxv/android/a/aw;->g:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 42205
    :goto_0
    iget v3, v0, Ljp/pxv/android/a/aw;->k:I

    if-ge v5, v3, :cond_1

    add-int/lit8 v3, v5, 0x1

    .line 42206
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljp/pxv/android/y/q;

    invoke-virtual {v0, v3, v4}, Ljp/pxv/android/a/aw;->a(I[Ljp/pxv/android/y/q;)V

    move v5, v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    if-eqz p1, :cond_2

    .line 42209
    iget-wide v5, p1, Ljp/pxv/android/model/PixivNovel;->id:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    .line 42210
    iput-object p1, v0, Ljp/pxv/android/a/aw;->f:Ljp/pxv/android/model/PixivNovel;

    :cond_2
    if-eqz v2, :cond_3

    .line 42212
    iget-wide v5, v2, Ljp/pxv/android/model/PixivNovel;->id:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    .line 42213
    iput-object v2, v0, Ljp/pxv/android/a/aw;->e:Ljp/pxv/android/model/PixivNovel;

    .line 43070
    :cond_3
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 42218
    iget-object p1, v0, Ljp/pxv/android/a/aw;->j:Ljp/pxv/android/a/aw$d;

    if-eqz p1, :cond_4

    .line 42219
    iget-object p1, v0, Ljp/pxv/android/a/aw;->j:Ljp/pxv/android/a/aw$d;

    invoke-interface {p1}, Ljp/pxv/android/a/aw$d;->ready()V

    :cond_4
    return-void
.end method

.method static synthetic g(Ljp/pxv/android/activity/NovelTextActivity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->v:Z

    return v0
.end method

.method static synthetic h(Ljp/pxv/android/activity/NovelTextActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->n()V

    return-void
.end method

.method static synthetic i(Ljp/pxv/android/activity/NovelTextActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 78
    iget-object p0, p0, Ljp/pxv/android/activity/NovelTextActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic j(Ljp/pxv/android/activity/NovelTextActivity;)Ljp/pxv/android/a/aw;
    .locals 0

    .line 78
    iget-object p0, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    return-object p0
.end method

.method static synthetic k(Ljp/pxv/android/activity/NovelTextActivity;)Ljp/pxv/android/model/PixivNovel;
    .locals 0

    .line 78
    iget-object p0, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 305
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->o:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    const/4 v2, 0x0

    .line 24026
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->C:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivNovel;->id:J

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->p(J)Lio/reactivex/m;

    move-result-object v1

    .line 307
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$aIMe5K66UshrljIzbLN0RKmrm-Q;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$aIMe5K66UshrljIzbLN0RKmrm-Q;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    new-instance v3, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$k6kXb0VoH0SAkMclIzmzmQnnR30;

    invoke-direct {v3, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$k6kXb0VoH0SAkMclIzmzmQnnR30;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    .line 308
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->F:Z

    .line 334
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->i()V

    return-void
.end method

.method static synthetic l(Ljp/pxv/android/activity/NovelTextActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->p()V

    return-void
.end method

.method public static synthetic lambda$0nWKZMbXzBfkig0eisXg8bOrhzU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/activity/NovelTextActivity;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$2NskvxD9vAaytv2gwWShkH4vbXQ(Ljp/pxv/android/activity/NovelTextActivity;ILjp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/NovelTextActivity;->a(ILjp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$2eiOveJA3I2HWMkdpkpvj1q-8wE(Ljp/pxv/android/activity/NovelTextActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$2foNVjTwDz7xKSatimPd07sMHZA(Ljp/pxv/android/activity/NovelTextActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->c(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$2xrt2MFa6CZH2FJWRUjz0SseOoY(Ljp/pxv/android/activity/NovelTextActivity;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/pxv/android/activity/NovelTextActivity;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$87ScBAfVf1_JAXWityW17jLDAfI(Ljp/pxv/android/activity/NovelTextActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$DnfLT5xUZKcFMH8-50Opv2bKwFY(Ljp/pxv/android/activity/NovelTextActivity;Ljp/pxv/android/event/ShowCommentInputEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljp/pxv/android/event/ShowCommentInputEvent;)V

    return-void
.end method

.method public static synthetic lambda$EY7fTws-d29Ai_7MiaJ88pyJBqE(Ljp/pxv/android/activity/NovelTextActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Go2w4qH3VgBYGIu6eTj0bV6Ah8o(Ljp/pxv/android/activity/NovelTextActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->d(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$LOw3-9TunG9KHX-qsH2Lth4wJ4o(Ljp/pxv/android/activity/NovelTextActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Pe8se4p3CnmPYlgDMO-0SjmKOfg(Ljp/pxv/android/activity/NovelTextActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->t()V

    return-void
.end method

.method public static synthetic lambda$Qw3aRBQT9jFiUqsmblnpaY5MJkQ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/activity/NovelTextActivity;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$SJsQoYQWrk__UZC1uptRGd7VVOM(Ljp/pxv/android/activity/NovelTextActivity;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/NovelTextActivity;->a(Landroid/graphics/Typeface;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$aIMe5K66UshrljIzbLN0RKmrm-Q(Ljp/pxv/android/activity/NovelTextActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->f(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$e4MTMxS9bj4FLon4ZMwgQ8ISS2Y(Ljp/pxv/android/activity/NovelTextActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$evqfQmei3dS-RREifh-uU54qX_s(Ljp/pxv/android/activity/NovelTextActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->v()V

    return-void
.end method

.method public static synthetic lambda$gzdhbZ4RFKpca8S-WTl5AYzG-i4(Ljp/pxv/android/activity/NovelTextActivity;F)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(F)V

    return-void
.end method

.method public static synthetic lambda$i0NbkbQBnBOwSZ5qKw_Q4ow_RJ0(Ljp/pxv/android/activity/NovelTextActivity;F)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->b(F)V

    return-void
.end method

.method public static synthetic lambda$iWlgWy1u7XZy5eyauIIJjVw_7us(Ljp/pxv/android/activity/NovelTextActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$k6kXb0VoH0SAkMclIzmzmQnnR30(Ljp/pxv/android/activity/NovelTextActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$k_v_eiHVjpeJt-6Y950lQ5UUupQ(Ljp/pxv/android/activity/NovelTextActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->u()V

    return-void
.end method

.method public static synthetic lambda$nmCbX6sbpbMYsDhL8UXFoMfnE0c(Ljp/pxv/android/activity/NovelTextActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$oBf0ccIuyWSqTbR6ExNojQZM0t4(Ljp/pxv/android/activity/NovelTextActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->e(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$tHPIrlbU8NR2rS_WpfoIhYSK_qo(Ljp/pxv/android/activity/NovelTextActivity;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->b(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$vknCcE19lSTb0VzfD1srlwPlS-U(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/activity/NovelTextActivity;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$xtZh3qlnnrdrpOjXsXauk3tlb14(Ljp/pxv/android/activity/NovelTextActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yHdGwqRCW5IkYuiikm9ddKh3wtk(Ljp/pxv/android/activity/NovelTextActivity;Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivComment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivComment;)V

    return-void
.end method

.method public static synthetic lambda$yc0aAtzjvUnriID8YOSQgy6hgbY(Ljp/pxv/android/activity/NovelTextActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->s()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 338
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->l:Landroidx/appcompat/widget/Toolbar;

    .line 25016
    invoke-static {v0}, Ljp/pxv/android/y/c;->a(Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->d:Ljp/pxv/android/view/DetailBottomBarView;

    .line 26016
    invoke-static {v0}, Ljp/pxv/android/y/c;->a(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->n:Ljp/pxv/android/view/FloatingLikeButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 26536
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    return-void
.end method

.method static synthetic m(Ljp/pxv/android/activity/NovelTextActivity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->t:Z

    return v0
.end method

.method private n()V
    .locals 1

    .line 344
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ljp/pxv/android/y/c;->b(Landroid/view/View;)V

    .line 345
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->d:Ljp/pxv/android/view/DetailBottomBarView;

    invoke-static {v0}, Ljp/pxv/android/y/c;->b(Landroid/view/View;)V

    .line 346
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->o()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 350
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->n:Ljp/pxv/android/view/FloatingLikeButton;

    invoke-virtual {v0}, Ljp/pxv/android/view/FloatingLikeButton;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->n:Ljp/pxv/android/view/FloatingLikeButton;

    .line 27504
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->n:Ljp/pxv/android/view/FloatingLikeButton;

    .line 27536
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 648
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->e:Ljp/pxv/android/view/CommentInputBar;

    invoke-virtual {v0}, Ljp/pxv/android/view/CommentInputBar;->b()V

    .line 649
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->e:Ljp/pxv/android/view/CommentInputBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/CommentInputBar;->setVisibility(I)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 653
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 657
    iget-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ljp/pxv/android/y/c;->b(Landroid/view/View;)V

    .line 661
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->s:Landroid/widget/TextView;

    invoke-static {v0}, Ljp/pxv/android/y/c;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 663
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->t:Z

    .line 664
    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v1, v1, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    new-array v0, v0, [F

    const/4 v2, 0x0

    iget-object v3, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v3, v3, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    invoke-virtual {v3}, Ljp/pxv/android/view/NovelSettingView;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v0, v2

    const-string v2, "translationY"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 665
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 666
    new-instance v1, Ljp/pxv/android/activity/NovelTextActivity$4;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/NovelTextActivity$4;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 685
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 489
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    invoke-static {p0, v0}, Ljp/pxv/android/service/ImageDownloadService;->a(Landroid/content/Context;Ljp/pxv/android/model/PixivNovel;)V

    return-void
.end method

.method private synthetic t()V
    .locals 5

    .line 401
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 403
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->p:Landroidx/core/widget/NestedScrollView;

    .line 404
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 405
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljp/pxv/android/y/ab;->b(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->height:I

    .line 406
    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v1, v1, Ljp/pxv/android/f/aw;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic u()V
    .locals 4

    .line 238
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->o:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {v0}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 240
    iget v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    iget v3, p0, Ljp/pxv/android/activity/NovelTextActivity;->r:I

    invoke-virtual {v0, v3}, Ljp/pxv/android/a/aw;->a(I)I

    move-result v0

    .line 243
    iget-object v3, p0, Ljp/pxv/android/activity/NovelTextActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(I)V

    .line 246
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->D:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 247
    iget-object v3, p0, Ljp/pxv/android/activity/NovelTextActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->D:Landroid/os/Parcelable;

    .line 250
    :cond_2
    iput-boolean v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->s:Z

    .line 253
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    .line 43168
    iget-object v0, v0, Ljp/pxv/android/a/aw;->h:Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->u:Z

    .line 255
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 164
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 791
    iget-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 794
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->E:Z

    .line 795
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->C:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-object v1, v1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->t(J)Lio/reactivex/m;

    move-result-object v1

    .line 796
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$2foNVjTwDz7xKSatimPd07sMHZA;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$2foNVjTwDz7xKSatimPd07sMHZA;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    new-instance v3, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$87ScBAfVf1_JAXWityW17jLDAfI;

    invoke-direct {v3, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$87ScBAfVf1_JAXWityW17jLDAfI;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    .line 797
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 795
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    .line 807
    iget-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 810
    iput-boolean v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->F:Z

    .line 811
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->C:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivNovel;->id:J

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->z(J)Lio/reactivex/m;

    move-result-object v1

    .line 812
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$tHPIrlbU8NR2rS_WpfoIhYSK_qo;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$tHPIrlbU8NR2rS_WpfoIhYSK_qo;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    new-instance v3, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$e4MTMxS9bj4FLon4ZMwgQ8ISS2Y;

    invoke-direct {v3, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$e4MTMxS9bj4FLon4ZMwgQ8ISS2Y;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    .line 813
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 321
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->l()V

    :cond_0
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "result_key_should_show_mail_authorization"

    .line 325
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-static {p0}, Ljp/pxv/android/y/a;->a(Landroid/content/Context;)V

    .line 329
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/activity/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 452
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->e:Ljp/pxv/android/view/CommentInputBar;

    invoke-virtual {v0}, Ljp/pxv/android/view/CommentInputBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->p()V

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 457
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->q()V

    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    invoke-virtual {v0}, Ljp/pxv/android/view/NovelSettingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 462
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->r()V

    return-void

    .line 465
    :cond_2
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 130
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0035

    .line 131
    invoke-static {p0, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/aw;

    iput-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    .line 132
    sget-object v0, Ljp/pxv/android/b/c;->F:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    if-eqz p1, :cond_0

    const-string v0, "linear_layout_manager_state"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->D:Landroid/os/Parcelable;

    .line 138
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NOVEL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivNovel;

    iput-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    .line 139
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->n:Ljp/pxv/android/view/FloatingLikeButton;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/FloatingLikeButton;->setWork(Ljp/pxv/android/model/PixivWork;)V

    .line 7475
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->l:Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 7477
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->l:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$LOw3-9TunG9KHX-qsH2Lth4wJ4o;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$LOw3-9TunG9KHX-qsH2Lth4wJ4o;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    .line 8235
    new-instance p1, Ljp/pxv/android/a/aw;

    invoke-direct {p1, p0}, Ljp/pxv/android/a/aw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    .line 8236
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-object v0, v0, Ljp/pxv/android/model/PixivNovel;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v0, v0, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    .line 9288
    iget-object v1, p1, Ljp/pxv/android/a/aw;->c:Ljava/util/List;

    sget-object v2, Ljp/pxv/android/a/aw$i;->a:Ljp/pxv/android/a/aw$i;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9289
    iput-object v0, p1, Ljp/pxv/android/a/aw;->d:Ljava/lang/String;

    .line 8237
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$k_v_eiHVjpeJt-6Y950lQ5UUupQ;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$k_v_eiHVjpeJt-6Y950lQ5UUupQ;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    .line 9394
    iput-object v0, p1, Ljp/pxv/android/a/aw;->j:Ljp/pxv/android/a/aw$d;

    .line 8257
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8258
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8259
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 8261
    new-instance p1, Ljp/pxv/android/activity/NovelTextActivity$1;

    invoke-direct {p1, p0}, Ljp/pxv/android/activity/NovelTextActivity$1;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    iput-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->y:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8301
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->y:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 9515
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$i0NbkbQBnBOwSZ5qKw_Q4ow_RJ0;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$i0NbkbQBnBOwSZ5qKw_Q4ow_RJ0;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/NovelSettingView;->setOnFontSizeChangedListener(Ljp/pxv/android/view/NovelSettingView$OnFontSizeChangedListener;)V

    .line 9520
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$gzdhbZ4RFKpca8S-WTl5AYzG-i4;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$gzdhbZ4RFKpca8S-WTl5AYzG-i4;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/NovelSettingView;->setOnLineSpaceChangedListener(Ljp/pxv/android/view/NovelSettingView$OnLineSpaceChangedListener;)V

    .line 9525
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$SJsQoYQWrk__UZC1uptRGd7VVOM;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$SJsQoYQWrk__UZC1uptRGd7VVOM;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/NovelSettingView;->setOnFontChangedListener(Ljp/pxv/android/view/NovelSettingView$OnFontChangedListener;)V

    .line 9530
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$2xrt2MFa6CZH2FJWRUjz0SseOoY;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$2xrt2MFa6CZH2FJWRUjz0SseOoY;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/NovelSettingView;->setOnColorChangedListener(Ljp/pxv/android/view/NovelSettingView$OnColorChangedListener;)V

    .line 10358
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->d:Ljp/pxv/android/view/DetailBottomBarView;

    .line 10359
    invoke-virtual {p1}, Ljp/pxv/android/view/DetailBottomBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/16 v0, 0x50

    .line 10360
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 10362
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->d:Ljp/pxv/android/view/DetailBottomBarView;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/DetailBottomBarView;->setWork(Ljp/pxv/android/model/PixivWork;)V

    .line 10363
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->d:Ljp/pxv/android/view/DetailBottomBarView;

    .line 11064
    iget-object v0, p1, Ljp/pxv/android/view/DetailBottomBarView;->a:Ljp/pxv/android/f/do;

    iget-object v0, v0, Ljp/pxv/android/f/do;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljp/pxv/android/view/DetailBottomBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08005a

    invoke-static {p1, v1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10365
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->h:Ljp/pxv/android/view/DetailBottomBarView;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/DetailBottomBarView;->setWork(Ljp/pxv/android/model/PixivWork;)V

    .line 10366
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->h:Ljp/pxv/android/view/DetailBottomBarView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$xtZh3qlnnrdrpOjXsXauk3tlb14;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$xtZh3qlnnrdrpOjXsXauk3tlb14;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/DetailBottomBarView;->setOnHideIllustCaptionButtonClick(Landroid/view/View$OnClickListener;)V

    .line 10368
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->i:Ljp/pxv/android/view/DetailCaptionAndTagsView;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->setNovel(Ljp/pxv/android/model/PixivNovel;)V

    .line 10370
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->p:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10371
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, Ljp/pxv/android/activity/NovelTextActivity$2;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/NovelTextActivity$2;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    .line 11610
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 10400
    new-instance p1, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$Pe8se4p3CnmPYlgDMO-0SjmKOfg;

    invoke-direct {p1, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$Pe8se4p3CnmPYlgDMO-0SjmKOfg;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    iput-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10409
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 14031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 13047
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 12541
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    const/4 v1, 0x0

    .line 14398
    invoke-virtual {v0, p1, v1}, Ljp/pxv/android/a/aw;->a(FZ)V

    .line 12542
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/NovelSettingView;->setFontSize(F)V

    .line 16027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 16031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f01b4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3fe00000    # 1.75f

    .line 15055
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 12545
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    .line 16420
    invoke-virtual {v0, p1, v1}, Ljp/pxv/android/a/aw;->b(FZ)V

    .line 12546
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/NovelSettingView;->setLineSpace(F)V

    .line 18027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 18031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f01b2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "default"

    .line 17071
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12550
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x49ea588a

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v0, v3, :cond_3

    const v3, -0x40049ee8

    if-eq v0, v3, :cond_2

    const v3, 0x5c13d641

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "mincho"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "gothic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_5

    .line 12553
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2

    .line 12559
    :cond_5
    invoke-static {}, Ljp/pxv/android/y/r;->a()Ljp/pxv/android/y/r;

    move-result-object v0

    .line 18036
    iget-object v0, v0, Ljp/pxv/android/y/r;->b:Landroid/graphics/Typeface;

    goto :goto_2

    .line 12556
    :cond_6
    invoke-static {}, Ljp/pxv/android/y/r;->a()Ljp/pxv/android/y/r;

    move-result-object v0

    .line 18032
    iget-object v0, v0, Ljp/pxv/android/y/r;->a:Landroid/graphics/Typeface;

    .line 12562
    :goto_2
    invoke-direct {p0, v0, v1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Landroid/graphics/Typeface;Z)V

    .line 12563
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/NovelSettingView;->setFontType(Ljava/lang/String;)V

    .line 19027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 19031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f01b1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "white"

    .line 18063
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12569
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, 0x5978fff

    if-eq v0, v3, :cond_9

    const v3, 0x68429f6

    if-eq v0, v3, :cond_8

    const v3, 0x6bdcc29

    if-eq v0, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const-string v0, "sepia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x3

    goto :goto_3

    :cond_9
    const-string v0, "black"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    :cond_a
    :goto_3
    if-eq v4, v5, :cond_c

    if-eq v4, v6, :cond_b

    const v0, 0x7f0600da

    const v2, 0x7f0600ce

    const v3, 0x7f0600d5

    goto :goto_4

    :cond_b
    const v0, 0x7f0600d9

    const v2, 0x7f0600cd

    const v3, 0x7f0600d4

    goto :goto_4

    :cond_c
    const v0, 0x7f0600d8

    const v2, 0x7f0600cc

    const v3, 0x7f0600d3

    .line 12587
    :goto_4
    invoke-direct {p0, v0, v1}, Ljp/pxv/android/activity/NovelTextActivity;->a(IZ)V

    .line 12588
    invoke-direct {p0, v2}, Ljp/pxv/android/activity/NovelTextActivity;->c(I)V

    .line 12589
    invoke-direct {p0, v3}, Ljp/pxv/android/activity/NovelTextActivity;->d(I)V

    .line 12590
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/NovelSettingView;->setColor(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {p1}, Ljp/pxv/android/model/PixivNovel;->resolveGoogleNg()Ljp/pxv/android/advertisement/domain/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljp/pxv/android/advertisement/domain/a/b;)V

    .line 148
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    .line 19068
    invoke-static {p1, v1}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 150
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->o:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->k:Ljp/pxv/android/constant/b;

    .line 20026
    invoke-virtual {p1, v1, v0}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 151
    :cond_d
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-boolean p1, p1, Ljp/pxv/android/model/PixivNovel;->visible:Z

    if-nez p1, :cond_e

    .line 153
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->o:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->j:Ljp/pxv/android/constant/b;

    .line 21026
    invoke-virtual {p1, v1, v0}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 155
    :cond_e
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->k()V

    .line 158
    :goto_5
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->d:Ljp/pxv/android/view/DetailBottomBarView;

    .line 21072
    iget-object v0, p1, Ljp/pxv/android/view/DetailBottomBarView;->a:Ljp/pxv/android/f/do;

    iget-object v0, v0, Ljp/pxv/android/f/do;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 21073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21074
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21077
    invoke-virtual {p1}, Ljp/pxv/android/view/DetailBottomBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07012f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 21078
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 159
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->d:Ljp/pxv/android/view/DetailBottomBarView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$2eiOveJA3I2HWMkdpkpvj1q-8wE;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$2eiOveJA3I2HWMkdpkpvj1q-8wE;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/DetailBottomBarView;->setOnHideIllustCaptionButtonClick(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->q:Landroid/view/View;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$iWlgWy1u7XZy5eyauIIJjVw_7us;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$iWlgWy1u7XZy5eyauIIJjVw_7us;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->e:Ljp/pxv/android/view/CommentInputBar;

    .line 21301
    iput-boolean v1, p1, Ljp/pxv/android/view/CommentInputBar;->b:Z

    .line 173
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->e:Ljp/pxv/android/view/CommentInputBar;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$yHdGwqRCW5IkYuiikm9ddKh3wtk;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$yHdGwqRCW5IkYuiikm9ddKh3wtk;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/CommentInputBar;->setPostCommentFinishedListener(Ljp/pxv/android/view/CommentInputBar$PostCommentFinishedListener;)V

    .line 178
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->e:Ljp/pxv/android/view/CommentInputBar;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->f:Ljp/pxv/android/view/CommentTextCounter;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/CommentInputBar;->setupTextCounterView(Ljp/pxv/android/view/CommentInputBar$TextCounterView;)V

    .line 181
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 183
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    .line 22187
    sget-object v0, Ljp/pxv/android/b/a/a;->b:Ljp/pxv/android/b/a/a$a;

    invoke-static {}, Ljp/pxv/android/b/a/a$a;->a()Ljp/pxv/android/b/a/a;

    move-result-object v0

    .line 22188
    new-instance v1, Ljp/pxv/android/b/a/a/a$c;

    iget-wide v2, p1, Ljp/pxv/android/model/PixivNovel;->id:J

    sget-object p1, Ljp/pxv/android/b/a/a/b;->b:Ljp/pxv/android/b/a/a/b;

    invoke-direct {v1, v2, v3, p1}, Ljp/pxv/android/b/a/a/a$c;-><init>(JLjp/pxv/android/b/a/a/b;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/b/a/a;->a(Ljp/pxv/android/b/a/a/a;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 470
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 193
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->y:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 194
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->C:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 195
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    const/4 v1, 0x0

    .line 22394
    iput-object v1, v0, Ljp/pxv/android/a/aw;->j:Ljp/pxv/android/a/aw$d;

    .line 196
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 197
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object v0, v0, Ljp/pxv/android/f/aw;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 198
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22610
    iput-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 199
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/RemoveCommentEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 824
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->C:Lio/reactivex/b/a;

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$nmCbX6sbpbMYsDhL8UXFoMfnE0c;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$nmCbX6sbpbMYsDhL8UXFoMfnE0c;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    invoke-static {p0, v0, v1, p1, v2}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Landroidx/fragment/app/g;Lio/reactivex/b/a;Ljp/pxv/android/event/RemoveCommentEvent;Lio/reactivex/c/f;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ScrollNovelToPositionEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 721
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Ljp/pxv/android/event/ScrollNovelToPositionEvent;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(I)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowCommentInputEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 741
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivNovel;->id:J

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowCommentInputEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v2

    iget-wide v2, v2, Ljp/pxv/android/model/PixivWork;->id:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->C:Lio/reactivex/b/a;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$DnfLT5xUZKcFMH8-50Opv2bKwFY;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$DnfLT5xUZKcFMH8-50Opv2bKwFY;-><init>(Ljp/pxv/android/activity/NovelTextActivity;Ljp/pxv/android/event/ShowCommentInputEvent;)V

    invoke-static {p0, v0, v1}, Ljp/pxv/android/y/a;->a(Landroidx/appcompat/app/e;Lio/reactivex/b/a;Ljp/pxv/android/y/a$a;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowCommentListEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 731
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivNovel;->id:J

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowCommentListEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object p1

    iget-wide v2, p1, Ljp/pxv/android/model/PixivWork;->id:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 735
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    invoke-static {p0, p1}, Ljp/pxv/android/activity/CommentListActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/PixivWork;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6f

    .line 736
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/activity/NovelTextActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowNovelChapterEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 716
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->n:Ljp/pxv/android/a/aw;

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowNovelChapterEvent;->getChapter()Ljava/lang/String;

    move-result-object p1

    .line 28172
    iget-object v1, v1, Ljp/pxv/android/a/aw;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 716
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(I)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowNovelInfoEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 726
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->n()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ToggleNovelTextInfoEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 752
    iget-boolean p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->w:Z

    if-eqz p1, :cond_0

    return-void

    .line 755
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->r:Ljp/pxv/android/view/NovelSettingView;

    invoke-virtual {p1}, Ljp/pxv/android/view/NovelSettingView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 756
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->r()V

    return-void

    .line 757
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 758
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->n()V

    return-void

    .line 759
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 760
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->m()V

    :cond_3
    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/UpdateFollowEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 785
    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateFollowEvent;->getUserId()J

    move-result-wide v0

    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, p1, Ljp/pxv/android/model/PixivUser;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-boolean p1, p1, Ljp/pxv/android/model/PixivUser;->isFollowed:Z

    if-eqz p1, :cond_0

    .line 29689
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->C:Lio/reactivex/b/a;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-object v0, v0, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->u(J)Lio/reactivex/m;

    move-result-object v0

    .line 29690
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$Go2w4qH3VgBYGIu6eTj0bV6Ah8o;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$Go2w4qH3VgBYGIu6eTj0bV6Ah8o;-><init>(Ljp/pxv/android/activity/NovelTextActivity;)V

    sget-object v2, Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$0nWKZMbXzBfkig0eisXg8bOrhzU;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$NovelTextActivity$0nWKZMbXzBfkig0eisXg8bOrhzU;

    .line 29691
    invoke-virtual {v0, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 29689
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_0
    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 766
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 28689
    iget-wide v2, p1, Ljp/pxv/android/account/b;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 770
    :cond_0
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    invoke-virtual {p1, v0}, Ljp/pxv/android/y/n;->a(Ljp/pxv/android/model/PixivWork;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 771
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->o:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->k:Ljp/pxv/android/constant/b;

    const/4 v1, 0x0

    .line 29026
    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 772
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->n:Ljp/pxv/android/view/FloatingLikeButton;

    const/4 v0, 0x1

    .line 29536
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    .line 773
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->s:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 775
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->o:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 776
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelTextActivity;->o()V

    .line 777
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity;->m:Ljp/pxv/android/f/aw;

    iget-object p1, p1, Ljp/pxv/android/f/aw;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 779
    :goto_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->invalidateOptionsMenu()V

    .line 780
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->h()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 204
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 205
    invoke-virtual {p0}, Ljp/pxv/android/activity/NovelTextActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 208
    :cond_0
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    const v0, 0x7f0901de

    .line 214
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->r:I

    if-eqz v2, :cond_0

    const v2, 0x7f08013a

    goto :goto_0

    :cond_0
    const v2, 0x7f080139

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 219
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    .line 22689
    iget-wide v1, v1, Ljp/pxv/android/account/b;->c:J

    .line 219
    iget-object v3, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-object v3, v3, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v3, v3, Ljp/pxv/android/model/PixivUser;->id:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const v2, 0x7f0901df

    .line 220
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-boolean v3, v3, Ljp/pxv/android/model/PixivNovel;->visible:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->s:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 223
    iget-object v1, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    .line 23068
    invoke-static {v1, v6}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;Z)Z

    move-result v1

    xor-int/2addr v1, v5

    const v2, 0x7f0901e6

    .line 224
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-boolean v3, v3, Ljp/pxv/android/model/PixivNovel;->visible:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Ljp/pxv/android/activity/NovelTextActivity;->s:Z

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 225
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-boolean v2, v2, Ljp/pxv/android/model/PixivNovel;->visible:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->s:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0901e4

    .line 226
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-boolean v2, v2, Ljp/pxv/android/model/PixivNovel;->visible:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->s:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->u:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0901e1

    .line 227
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-boolean v2, v2, Ljp/pxv/android/model/PixivNovel;->visible:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->s:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0901e5

    .line 228
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->q:Ljp/pxv/android/model/PixivNovel;

    iget-boolean v2, v2, Ljp/pxv/android/model/PixivNovel;->visible:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Ljp/pxv/android/activity/NovelTextActivity;->s:Z

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 230
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 124
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Ljp/pxv/android/activity/NovelTextActivity;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "linear_layout_manager_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
