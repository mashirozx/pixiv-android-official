.class public Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;
.super Ljp/pxv/android/k/c;
.source "GdprSolidItemViewHolder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GdprSolidItemViewHolder"


# instance fields
.field private final binding:Ljp/pxv/android/f/lm;

.field private final compositeDisposable:Lio/reactivex/b/a;

.field private final privacyPolicy:Ljp/pxv/android/model/PixivPrivacyPolicy;

.field private requesting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/lm;Ljp/pxv/android/model/PixivPrivacyPolicy;Lio/reactivex/b/a;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 37
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->binding:Ljp/pxv/android/f/lm;

    .line 39
    iput-object p2, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->privacyPolicy:Ljp/pxv/android/model/PixivPrivacyPolicy;

    .line 40
    iput-object p3, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->compositeDisposable:Lio/reactivex/b/a;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/model/PixivPrivacyPolicy;Lio/reactivex/b/a;)Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;
    .locals 3

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c012c

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/lm;

    .line 33
    new-instance v0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;

    invoke-direct {v0, p0, p1, p2}, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;-><init>(Ljp/pxv/android/f/lm;Ljp/pxv/android/model/PixivPrivacyPolicy;Lio/reactivex/b/a;)V

    return-object v0
.end method

.method static synthetic lambda$null$3(Ljp/pxv/android/response/PixivResponse;)V
    .locals 1

    .line 62
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    invoke-static {}, Ljp/pxv/android/account/b;->k()V

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Ljp/pxv/android/event/ReloadHomeEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/ReloadHomeEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$null$1$GdprSolidItemViewHolder(Lio/reactivex/b/b;)V
    .locals 0

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->requesting:Z

    return-void
.end method

.method public synthetic lambda$null$2$GdprSolidItemViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->requesting:Z

    return-void
.end method

.method public synthetic lambda$null$4$GdprSolidItemViewHolder(Ljava/lang/Throwable;)V
    .locals 3

    .line 66
    iget-object v0, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0083

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    sget-object v0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->TAG:Ljava/lang/String;

    const-string v1, ""

    .line 2049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$0$GdprSolidItemViewHolder(Landroid/view/View;)V
    .locals 1

    .line 46
    iget-object p1, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->privacyPolicy:Ljp/pxv/android/model/PixivPrivacyPolicy;

    invoke-virtual {v0}, Ljp/pxv/android/model/PixivPrivacyPolicy;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$5$GdprSolidItemViewHolder(Landroid/view/View;)V
    .locals 3

    .line 50
    iget-boolean p1, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->requesting:Z

    if-eqz p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->compositeDisposable:Lio/reactivex/b/a;

    iget-object v0, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->privacyPolicy:Ljp/pxv/android/model/PixivPrivacyPolicy;

    invoke-virtual {v0}, Ljp/pxv/android/model/PixivPrivacyPolicy;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/u/b;->e(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$GdprSolidItemViewHolder$ESkOg9K2oRJI_JFr9ePDY7d1MD0;

    invoke-direct {v1, p0}, Ljp/pxv/android/viewholder/-$$Lambda$GdprSolidItemViewHolder$ESkOg9K2oRJI_JFr9ePDY7d1MD0;-><init>(Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/f;)Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$GdprSolidItemViewHolder$bXSfEmptc3HVhwPv5YtD6VryaH0;

    invoke-direct {v1, p0}, Ljp/pxv/android/viewholder/-$$Lambda$GdprSolidItemViewHolder$bXSfEmptc3HVhwPv5YtD6VryaH0;-><init>(Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/a;)Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/viewholder/-$$Lambda$GdprSolidItemViewHolder$c5F0lOwK3AdEwPtIlLzaGLtKPlM;->INSTANCE:Ljp/pxv/android/viewholder/-$$Lambda$GdprSolidItemViewHolder$c5F0lOwK3AdEwPtIlLzaGLtKPlM;

    new-instance v2, Ljp/pxv/android/viewholder/-$$Lambda$GdprSolidItemViewHolder$_F7qXDGQivZO3MngnjSa1UndIx4;

    invoke-direct {v2, p0}, Ljp/pxv/android/viewholder/-$$Lambda$GdprSolidItemViewHolder$_F7qXDGQivZO3MngnjSa1UndIx4;-><init>(Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public onBindViewHolder(I)V
    .locals 1

    .line 45
    iget-object p1, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->binding:Ljp/pxv/android/f/lm;

    iget-object p1, p1, Ljp/pxv/android/f/lm;->f:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$GdprSolidItemViewHolder$3lxOfkaVYfzb3CrsLu-Awc2JTRA;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/-$$Lambda$GdprSolidItemViewHolder$3lxOfkaVYfzb3CrsLu-Awc2JTRA;-><init>(Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->binding:Ljp/pxv/android/f/lm;

    iget-object p1, p1, Ljp/pxv/android/f/lm;->e:Landroid/widget/TextView;

    iget-object v0, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->privacyPolicy:Ljp/pxv/android/model/PixivPrivacyPolicy;

    invoke-virtual {v0}, Ljp/pxv/android/model/PixivPrivacyPolicy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;->binding:Ljp/pxv/android/f/lm;

    iget-object p1, p1, Ljp/pxv/android/f/lm;->d:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$GdprSolidItemViewHolder$0V6TqZxFpExezKdKKr6nRqQMytU;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/-$$Lambda$GdprSolidItemViewHolder$0V6TqZxFpExezKdKKr6nRqQMytU;-><init>(Ljp/pxv/android/viewholder/GdprSolidItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
