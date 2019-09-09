.class public Ljp/pxv/android/view/CommentInputBar;
.super Landroid/widget/LinearLayout;
.source "CommentInputBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/CommentInputBar$TextCounterView;,
        Ljp/pxv/android/view/CommentInputBar$PostCommentFinishedListener;
    }
.end annotation


# instance fields
.field public a:Ljp/pxv/android/f/dm;

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Ljp/pxv/android/model/PixivWork;

.field private final f:Lio/reactivex/b/a;

.field private g:Ljp/pxv/android/model/PixivComment;

.field private h:Z

.field private i:Ljp/pxv/android/view/CommentInputBar$TextCounterView;

.field private j:Ljp/pxv/android/view/CommentInputBar$PostCommentFinishedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->f:Lio/reactivex/b/a;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Ljp/pxv/android/view/CommentInputBar;->d:Z

    .line 60
    invoke-direct {p0}, Ljp/pxv/android/view/CommentInputBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->f:Lio/reactivex/b/a;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Ljp/pxv/android/view/CommentInputBar;->d:Z

    .line 65
    invoke-direct {p0}, Ljp/pxv/android/view/CommentInputBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->f:Lio/reactivex/b/a;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Ljp/pxv/android/view/CommentInputBar;->d:Z

    .line 70
    invoke-direct {p0}, Ljp/pxv/android/view/CommentInputBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->f:Lio/reactivex/b/a;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Ljp/pxv/android/view/CommentInputBar;->d:Z

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/view/CommentInputBar;)Ljp/pxv/android/f/dm;
    .locals 0

    .line 44
    iget-object p0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 119
    iget-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->e:Ljp/pxv/android/model/PixivWork;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentInputBar;->a()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lio/reactivex/b/b;)V
    .locals 1

    .line 203
    iget-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object p1, p1, Ljp/pxv/android/f/dm;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x8c

    if-le v0, v1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v1, v1, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "commentObservable"

    const-string v1, ""

    .line 2049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    invoke-direct {p0}, Ljp/pxv/android/view/CommentInputBar;->g()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 206
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->comment:Ljp/pxv/android/model/PixivComment;

    .line 2228
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->g:Ljp/pxv/android/model/PixivComment;

    if-eqz v0, :cond_0

    .line 2230
    sget-object v0, Ljp/pxv/android/b/b;->d:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->F:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 2233
    :cond_0
    sget-object v0, Ljp/pxv/android/b/b;->d:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->E:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 2235
    :goto_0
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentInputBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljp/pxv/android/view/CommentInputBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f003f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2236
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->j:Ljp/pxv/android/view/CommentInputBar$PostCommentFinishedListener;

    iget-object v1, p0, Ljp/pxv/android/view/CommentInputBar;->g:Ljp/pxv/android/model/PixivComment;

    invoke-interface {v0, p1, v1}, Ljp/pxv/android/view/CommentInputBar$PostCommentFinishedListener;->onPostFinished(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivComment;)V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/view/CommentInputBar;I)V
    .locals 0

    .line 2337
    iget-object p0, p0, Ljp/pxv/android/view/CommentInputBar;->i:Ljp/pxv/android/view/CommentInputBar$TextCounterView;

    if-eqz p0, :cond_0

    .line 2341
    invoke-interface {p0, p1}, Ljp/pxv/android/view/CommentInputBar$TextCounterView;->onTextChanged(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ljp/pxv/android/view/CommentInputBar;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Ljp/pxv/android/view/CommentInputBar;->h:Z

    return p0
.end method

.method private c()V
    .locals 5

    .line 85
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentInputBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005e

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/dm;

    iput-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    .line 87
    invoke-direct {p0}, Ljp/pxv/android/view/CommentInputBar;->d()V

    .line 88
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->d:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$0qraHNZdpCin7G5LxZ4Q2-Hj83g;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$0qraHNZdpCin7G5LxZ4Q2-Hj83g;-><init>(Ljp/pxv/android/view/CommentInputBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {}, Ljp/pxv/android/model/EmojiDaoManager;->getEmojiCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 93
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/view/CommentInputBar;->e()V

    .line 98
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->e:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$AjZEH5b3MpE0nUgzAFQKIXEKGyg;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$AjZEH5b3MpE0nUgzAFQKIXEKGyg;-><init>(Ljp/pxv/android/view/CommentInputBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 102
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    new-instance v1, Ljp/pxv/android/view/CommentInputBar$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/CommentInputBar$1;-><init>(Ljp/pxv/android/view/CommentInputBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$CommentInputBar$ppxZI-oRtU1lb02FT0kL0rCkHMA;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$CommentInputBar$ppxZI-oRtU1lb02FT0kL0rCkHMA;-><init>(Ljp/pxv/android/view/CommentInputBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 126
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentInputBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Ljp/pxv/android/view/CommentInputBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v1, v1, Ljp/pxv/android/f/dm;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/view/CommentInputBar;->getContext()Landroid/content/Context;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 129
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljp/pxv/android/a/d;

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$CommentInputBar$LJ9e4214adNvXpD9vgZ2x_GSdjw;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$CommentInputBar$LJ9e4214adNvXpD9vgZ2x_GSdjw;-><init>(Ljp/pxv/android/view/CommentInputBar;)V

    invoke-direct {v1, v2}, Ljp/pxv/android/a/d;-><init>(Ljp/pxv/android/a/d$a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 172
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentInputBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 173
    iget-object v1, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v1, v1, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 174
    iput-boolean v2, p0, Ljp/pxv/android/view/CommentInputBar;->h:Z

    return-void
.end method

.method private g()V
    .locals 3

    .line 214
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentInputBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljp/pxv/android/view/CommentInputBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f003e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 270
    iget-boolean v0, p0, Ljp/pxv/android/view/CommentInputBar;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Ljp/pxv/android/view/CommentInputBar;->c:Z

    .line 272
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/CommentInputStartEvent;

    invoke-direct {v1}, Ljp/pxv/android/event/CommentInputStartEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 294
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    iget-object v1, p0, Ljp/pxv/android/view/CommentInputBar;->g:Ljp/pxv/android/model/PixivComment;

    if-nez v1, :cond_0

    const v1, 0x7f0f003d

    goto :goto_0

    :cond_0
    const v1, 0x7f0f029f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 330
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->e:Landroid/widget/ImageView;

    const v1, 0x7f0800fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 333
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 204
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$6zBk9vGa2ZTzqIZUz04c8gzcaaU(Ljp/pxv/android/view/CommentInputBar;Lio/reactivex/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/CommentInputBar;->a(Lio/reactivex/b/b;)V

    return-void
.end method

.method public static synthetic lambda$LJ9e4214adNvXpD9vgZ2x_GSdjw(Ljp/pxv/android/view/CommentInputBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/CommentInputBar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$NPNFsfS5IGuoquPTPPsulhHoiXs(Ljp/pxv/android/view/CommentInputBar;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/CommentInputBar;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$_ezIp4N0KGCW8Yg2QWjHX7CamJY(Ljp/pxv/android/view/CommentInputBar;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/CommentInputBar;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$l1rvaRjBoS1_zYbFtMdwAFcBuz8(Ljp/pxv/android/view/CommentInputBar;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/view/CommentInputBar;->k()V

    return-void
.end method

.method public static synthetic lambda$ppxZI-oRtU1lb02FT0kL0rCkHMA(Ljp/pxv/android/view/CommentInputBar;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/CommentInputBar;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 277
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->e:Ljp/pxv/android/model/PixivWork;

    invoke-static {v0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->e:Landroid/widget/ImageView;

    const v1, 0x7f0800fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 282
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentInputBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 283
    iget-object v1, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v1, v1, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 284
    iput-boolean v2, p0, Ljp/pxv/android/view/CommentInputBar;->h:Z

    .line 286
    invoke-direct {p0}, Ljp/pxv/android/view/CommentInputBar;->i()V

    .line 288
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 290
    invoke-direct {p0}, Ljp/pxv/android/view/CommentInputBar;->h()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object p1, p1, Ljp/pxv/android/f/dm;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 141
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentInputBar;->a()V

    return-void

    .line 1240
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object p1, p1, Ljp/pxv/android/f/dm;->e:Landroid/widget/ImageView;

    const v0, 0x7f0800fe

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1244
    iget-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object p1, p1, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 1249
    iget-boolean p1, p0, Ljp/pxv/android/view/CommentInputBar;->h:Z

    if-eqz p1, :cond_1

    .line 1250
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentInputBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/view/CommentInputBar$2;

    invoke-direct {v0, p0}, Ljp/pxv/android/view/CommentInputBar$2;-><init>(Ljp/pxv/android/view/CommentInputBar;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 1262
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object p1, p1, Ljp/pxv/android/f/dm;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1265
    :goto_0
    invoke-direct {p0}, Ljp/pxv/android/view/CommentInputBar;->f()V

    .line 1266
    invoke-direct {p0}, Ljp/pxv/android/view/CommentInputBar;->h()V

    return-void
.end method

.method public final a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V
    .locals 0

    .line 148
    iput-object p2, p0, Ljp/pxv/android/view/CommentInputBar;->g:Ljp/pxv/android/model/PixivComment;

    .line 149
    iput-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->e:Ljp/pxv/android/model/PixivWork;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Ljp/pxv/android/view/CommentInputBar;->c:Z

    .line 322
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    const v1, 0x7f0f003d

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 323
    invoke-direct {p0}, Ljp/pxv/android/view/CommentInputBar;->j()V

    .line 324
    invoke-direct {p0}, Ljp/pxv/android/view/CommentInputBar;->f()V

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->g:Ljp/pxv/android/model/PixivComment;

    .line 326
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/CommentInputFinishEvent;

    invoke-direct {v1}, Ljp/pxv/android/event/CommentInputFinishEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 178
    iget-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object p1, p1, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Ljp/pxv/android/view/CommentInputBar;->g()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Ljp/pxv/android/view/CommentInputBar;->g:Ljp/pxv/android/model/PixivComment;

    if-eqz v1, :cond_1

    .line 188
    iget v0, v1, Ljp/pxv/android/model/PixivComment;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 192
    :cond_1
    iget-object v1, p0, Ljp/pxv/android/view/CommentInputBar;->e:Ljp/pxv/android/model/PixivWork;

    instance-of v2, v1, Ljp/pxv/android/model/PixivIllust;

    if-eqz v2, :cond_2

    .line 193
    iget-wide v1, v1, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v1, v2, p1, v0}, Ljp/pxv/android/u/b;->a(JLjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/s;

    move-result-object p1

    goto :goto_0

    .line 194
    :cond_2
    instance-of v2, v1, Ljp/pxv/android/model/PixivNovel;

    if-eqz v2, :cond_3

    .line 195
    iget-wide v1, v1, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v1, v2, p1, v0}, Ljp/pxv/android/u/b;->b(JLjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/s;

    move-result-object p1

    .line 201
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->f:Lio/reactivex/b/a;

    .line 202
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$CommentInputBar$6zBk9vGa2ZTzqIZUz04c8gzcaaU;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$CommentInputBar$6zBk9vGa2ZTzqIZUz04c8gzcaaU;-><init>(Ljp/pxv/android/view/CommentInputBar;)V

    .line 203
    invoke-virtual {p1, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/f;)Lio/reactivex/s;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$CommentInputBar$l1rvaRjBoS1_zYbFtMdwAFcBuz8;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$CommentInputBar$l1rvaRjBoS1_zYbFtMdwAFcBuz8;-><init>(Ljp/pxv/android/view/CommentInputBar;)V

    .line 204
    invoke-virtual {p1, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/a;)Lio/reactivex/s;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$CommentInputBar$NPNFsfS5IGuoquPTPPsulhHoiXs;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$CommentInputBar$NPNFsfS5IGuoquPTPPsulhHoiXs;-><init>(Ljp/pxv/android/view/CommentInputBar;)V

    new-instance v2, Ljp/pxv/android/view/-$$Lambda$CommentInputBar$_ezIp4N0KGCW8Yg2QWjHX7CamJY;

    invoke-direct {v2, p0}, Ljp/pxv/android/view/-$$Lambda$CommentInputBar$_ezIp4N0KGCW8Yg2QWjHX7CamJY;-><init>(Ljp/pxv/android/view/CommentInputBar;)V

    .line 205
    invoke-virtual {p1, v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void

    :cond_3
    const-string p1, "CommentInputBar"

    const-string v0, "Invalid Content Type"

    .line 197
    invoke-static {p1, v0}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 306
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljp/pxv/android/view/CommentInputBar;->h:Z

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentInputBar;->b()V

    .line 308
    iget-boolean p1, p0, Ljp/pxv/android/view/CommentInputBar;->b:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 309
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/CommentInputBar;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 313
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 80
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar;->f:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 81
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 167
    iget-boolean p1, p0, Ljp/pxv/android/view/CommentInputBar;->d:Z

    return p1
.end method

.method public setPostCommentFinishedListener(Ljp/pxv/android/view/CommentInputBar$PostCommentFinishedListener;)V
    .locals 0

    .line 220
    iput-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->j:Ljp/pxv/android/view/CommentInputBar$PostCommentFinishedListener;

    return-void
.end method

.method public setupTextCounterView(Ljp/pxv/android/view/CommentInputBar$TextCounterView;)V
    .locals 1

    .line 345
    iput-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->i:Ljp/pxv/android/view/CommentInputBar$TextCounterView;

    .line 346
    iget-object p1, p0, Ljp/pxv/android/view/CommentInputBar;->i:Ljp/pxv/android/view/CommentInputBar$TextCounterView;

    const/16 v0, 0x8c

    invoke-interface {p1, v0}, Ljp/pxv/android/view/CommentInputBar$TextCounterView;->setTextMaxLength(I)V

    return-void
.end method
