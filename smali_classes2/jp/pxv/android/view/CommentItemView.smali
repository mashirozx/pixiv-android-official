.class public Ljp/pxv/android/view/CommentItemView;
.super Landroid/widget/RelativeLayout;
.source "CommentItemView.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Ljp/pxv/android/f/ic;

.field private c:Ljp/pxv/android/model/PixivComment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\(([a-z0-9]+)\\)"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/view/CommentItemView;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Ljp/pxv/android/view/CommentItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0}, Ljp/pxv/android/view/CommentItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0}, Ljp/pxv/android/view/CommentItemView;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;F)Landroid/text/SpannableString;
    .locals 5

    .line 119
    sget-object v0, Ljp/pxv/android/view/CommentItemView;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 120
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Ljp/pxv/android/model/EmojiDaoManager;->getEmoji(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 127
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ljp/pxv/android/view/CommentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Ljp/pxv/android/model/EmojiDaoManager;->getEmoji(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    float-to-int p1, p2

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v2, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-direct {p1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f7

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/ic;

    iput-object v0, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 138
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-object v0, p0, Ljp/pxv/android/view/CommentItemView;->c:Ljp/pxv/android/model/PixivComment;

    iget-object v0, v0, Ljp/pxv/android/model/PixivComment;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V
    .locals 1

    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Ljp/pxv/android/event/RemoveCommentEvent;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/event/RemoveCommentEvent;-><init>(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;Landroid/view/View;)V
    .locals 1

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Ljp/pxv/android/event/ShowCommentInputEvent;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/event/ShowCommentInputEvent;-><init>(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;Landroid/view/View;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Ljp/pxv/android/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljp/pxv/android/activity/CommentListActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$CVynYM51dLG2ELmkHb7A_zxGV_E(Ljp/pxv/android/view/CommentItemView;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/view/CommentItemView;->b(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$T4S41zgd-fdtpIpNzmWInzhwouU(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/view/CommentItemView;->a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$p2b0jJMGSsSm_9E951T-dGM9Cks(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/view/CommentItemView;->a(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wBHPi8MV50RW2CNWLJ-ujtap4kE(Ljp/pxv/android/view/CommentItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/CommentItemView;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivWork;Z)V
    .locals 10

    .line 65
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Ljp/pxv/android/view/CommentItemView;->c:Ljp/pxv/android/model/PixivComment;

    .line 70
    iget-object v0, p1, Ljp/pxv/android/model/PixivComment;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v2

    .line 1689
    iget-wide v2, v2, Ljp/pxv/android/account/b;->c:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p1, Ljp/pxv/android/model/PixivComment;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivUser;->id:J

    iget-object v3, p2, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v6, v3, Ljp/pxv/android/model/PixivUser;->id:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v1, v1, Ljp/pxv/android/f/ic;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 77
    :cond_2
    iget-object v1, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v1, v1, Ljp/pxv/android/f/ic;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :goto_2
    iget-object v1, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v1, v1, Ljp/pxv/android/f/ic;->i:Landroid/widget/ImageView;

    new-instance v3, Ljp/pxv/android/view/-$$Lambda$CommentItemView$wBHPi8MV50RW2CNWLJ-ujtap4kE;

    invoke-direct {v3, p0}, Ljp/pxv/android/view/-$$Lambda$CommentItemView$wBHPi8MV50RW2CNWLJ-ujtap4kE;-><init>(Ljp/pxv/android/view/CommentItemView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v1, v1, Ljp/pxv/android/f/ic;->l:Landroid/widget/TextView;

    new-instance v3, Ljp/pxv/android/view/-$$Lambda$CommentItemView$wBHPi8MV50RW2CNWLJ-ujtap4kE;

    invoke-direct {v3, p0}, Ljp/pxv/android/view/-$$Lambda$CommentItemView$wBHPi8MV50RW2CNWLJ-ujtap4kE;-><init>(Ljp/pxv/android/view/CommentItemView;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Ljp/pxv/android/model/PixivComment;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v3, v3, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v3, v3, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v6, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v6, v6, Ljp/pxv/android/f/ic;->i:Landroid/widget/ImageView;

    invoke-static {v1, v3, v6}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    if-eqz v0, :cond_3

    .line 86
    iget-object v1, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v1, v1, Ljp/pxv/android/f/ic;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v1, v1, Ljp/pxv/android/f/ic;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 89
    :cond_3
    iget-object v1, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v1, v1, Ljp/pxv/android/f/ic;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v1, v1, Ljp/pxv/android/f/ic;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_3
    iget-object v1, p2, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v6, v1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    .line 2689
    iget-wide v8, v1, Ljp/pxv/android/account/b;->c:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    goto :goto_5

    .line 99
    :cond_5
    iget-object v0, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v0, v0, Ljp/pxv/android/f/ic;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v0, v0, Ljp/pxv/android/f/ic;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 96
    :cond_6
    :goto_5
    iget-object v0, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v0, v0, Ljp/pxv/android/f/ic;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v0, v0, Ljp/pxv/android/f/ic;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :goto_6
    iget-object v0, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v0, v0, Ljp/pxv/android/f/ic;->l:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivComment;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v0, v0, Ljp/pxv/android/f/ic;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v2, p1, Ljp/pxv/android/model/PixivComment;->date:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v0, v0, Ljp/pxv/android/f/ic;->e:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivComment;->comment:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object v2, v2, Ljp/pxv/android/f/ic;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-direct {p0, v1, v2}, Ljp/pxv/android/view/CommentItemView;->a(Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_7

    .line 109
    iget-object p3, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object p3, p3, Ljp/pxv/android/f/ic;->k:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$CVynYM51dLG2ELmkHb7A_zxGV_E;

    invoke-direct {v0, p0, p2, p1}, Ljp/pxv/android/view/-$$Lambda$CommentItemView$CVynYM51dLG2ELmkHb7A_zxGV_E;-><init>(Ljp/pxv/android/view/CommentItemView;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 111
    :cond_7
    iget-object p3, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object p3, p3, Ljp/pxv/android/f/ic;->k:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$T4S41zgd-fdtpIpNzmWInzhwouU;

    invoke-direct {v0, p2, p1}, Ljp/pxv/android/view/-$$Lambda$CommentItemView$T4S41zgd-fdtpIpNzmWInzhwouU;-><init>(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :goto_7
    iget-object p3, p0, Ljp/pxv/android/view/CommentItemView;->b:Ljp/pxv/android/f/ic;

    iget-object p3, p3, Ljp/pxv/android/f/ic;->j:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$p2b0jJMGSsSm_9E951T-dGM9Cks;

    invoke-direct {v0, p1, p2}, Ljp/pxv/android/view/-$$Lambda$CommentItemView$p2b0jJMGSsSm_9E951T-dGM9Cks;-><init>(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
