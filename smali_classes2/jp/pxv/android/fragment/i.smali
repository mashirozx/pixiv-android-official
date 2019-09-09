.class public final Ljp/pxv/android/fragment/i;
.super Landroidx/appcompat/app/j;
.source "CollectionDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljp/pxv/android/m/a/a;

.field private b:Ljp/pxv/android/f/du;

.field private c:Lio/reactivex/b/a;

.field private d:Ljp/pxv/android/constant/ContentType;

.field private e:Ljp/pxv/android/model/PixivWork;

.field private f:Ljp/pxv/android/fragment/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 55
    const-class v0, Ljp/pxv/android/m/a/a;

    invoke-static {v0}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/m/a/a;

    iput-object v0, p0, Ljp/pxv/android/fragment/i;->a:Ljp/pxv/android/m/a/a;

    .line 58
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/i;->c:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Ljp/pxv/android/constant/ContentType;Ljp/pxv/android/model/PixivWork;)Ljp/pxv/android/fragment/i;
    .locals 3

    .line 64
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Ljp/pxv/android/fragment/i;

    invoke-direct {v0}, Ljp/pxv/android/fragment/i;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CONTENT_TYPE"

    .line 68
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "WORK"

    .line 69
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/i;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Ljp/pxv/android/fragment/i;)Ljp/pxv/android/m/a/a;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/pxv/android/fragment/i;->a:Ljp/pxv/android/m/a/a;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 134
    iget-object v0, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object v0, v0, Ljp/pxv/android/f/du;->l:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljp/pxv/android/fragment/i;->f:Ljp/pxv/android/fragment/i$a;

    invoke-virtual {v2}, Ljp/pxv/android/fragment/i$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f0f003a

    invoke-virtual {p0, v2, v1}, Ljp/pxv/android/fragment/i;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 177
    iget-object v0, p0, Ljp/pxv/android/fragment/i;->f:Ljp/pxv/android/fragment/i$a;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/i$a;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 178
    invoke-virtual {p0}, Ljp/pxv/android/fragment/i;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f0037

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 183
    :cond_0
    invoke-static {p1}, Ljp/pxv/android/m/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    iget-object v0, p0, Ljp/pxv/android/fragment/i;->f:Ljp/pxv/android/fragment/i$a;

    invoke-virtual {v0, p1}, Ljp/pxv/android/fragment/i$a;->a(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->m:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostUnlikeNovelSingle"

    const-string v1, ""

    .line 3049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    invoke-virtual {p0}, Ljp/pxv/android/fragment/i;->dismissAllowingStateLoss()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 255
    sget-object p1, Ljp/pxv/android/b/b;->b:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->A:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 256
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    .line 257
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/UpdateLikeEvent;

    iget-object v1, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/UpdateLikeEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p0}, Ljp/pxv/android/fragment/i;->dismissAllowingStateLoss()V

    return-void
.end method

.method private synthetic a(ZLjp/pxv/android/response/PixivResponse;)V
    .locals 1

    .line 218
    sget-object p2, Ljp/pxv/android/b/b;->b:Ljp/pxv/android/b/b;

    if-eqz p1, :cond_0

    sget-object p1, Ljp/pxv/android/b/a;->B:Ljp/pxv/android/b/a;

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/pxv/android/b/a;->w:Ljp/pxv/android/b/a;

    :goto_0
    invoke-static {p2, p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 220
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    .line 221
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/UpdateLikeEvent;

    iget-object v0, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    invoke-direct {p2, v0}, Ljp/pxv/android/event/UpdateLikeEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Ljp/pxv/android/fragment/i;->dismissAllowingStateLoss()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    if-eqz p3, :cond_2

    .line 8270
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_2

    .line 8272
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8273
    invoke-static {p1}, Ljp/pxv/android/m/a/a;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8274
    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8276
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->m:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Ljp/pxv/android/fragment/i;)Ljp/pxv/android/f/du;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostUnlikeIllustSingle"

    const-string v1, ""

    .line 4049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    invoke-virtual {p0}, Ljp/pxv/android/fragment/i;->dismissAllowingStateLoss()V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 241
    sget-object p1, Ljp/pxv/android/b/b;->b:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->A:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 242
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    .line 243
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/UpdateLikeEvent;

    iget-object v1, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/UpdateLikeEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p0}, Ljp/pxv/android/fragment/i;->dismissAllowingStateLoss()V

    return-void
.end method

.method private synthetic b(ZLjp/pxv/android/response/PixivResponse;)V
    .locals 1

    .line 202
    sget-object p2, Ljp/pxv/android/b/b;->b:Ljp/pxv/android/b/b;

    if-eqz p1, :cond_0

    sget-object p1, Ljp/pxv/android/b/a;->B:Ljp/pxv/android/b/a;

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/pxv/android/b/a;->w:Ljp/pxv/android/b/a;

    :goto_0
    invoke-static {p2, p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 204
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    .line 205
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/UpdateLikeEvent;

    iget-object v0, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    invoke-direct {p2, v0}, Ljp/pxv/android/event/UpdateLikeEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Ljp/pxv/android/fragment/i;->dismissAllowingStateLoss()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostLikeNovelSingle"

    const-string v1, ""

    .line 5049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    invoke-virtual {p0}, Ljp/pxv/android/fragment/i;->dismissAllowingStateLoss()V

    return-void
.end method

.method static synthetic c(Ljp/pxv/android/fragment/i;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljp/pxv/android/fragment/i;->a()V

    return-void
.end method

.method private synthetic c(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 153
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->bookmarkDetail:Ljp/pxv/android/model/PixivLikeDetail;

    .line 154
    iget-object v0, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object v0, v0, Ljp/pxv/android/f/du;->k:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p1, Ljp/pxv/android/model/PixivLikeDetail;->restrict:Ljava/lang/String;

    const-string v2, "private"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 155
    iget-object p1, p1, Ljp/pxv/android/model/PixivLikeDetail;->tags:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/fragment/i;->f:Ljp/pxv/android/fragment/i$a;

    .line 7385
    iget-object v1, v0, Ljp/pxv/android/fragment/i$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7386
    iget-object p1, v0, Ljp/pxv/android/fragment/i$a;->b:Ljp/pxv/android/fragment/i;

    .line 8048
    invoke-direct {p1}, Ljp/pxv/android/fragment/i;->a()V

    .line 7387
    invoke-virtual {v0}, Ljp/pxv/android/fragment/i$a;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Ljp/pxv/android/fragment/i;->dismissAllowingStateLoss()V

    return-void
.end method

.method private synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostLikeIllustSingle"

    const-string v1, ""

    .line 6049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    invoke-virtual {p0}, Ljp/pxv/android/fragment/i;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "loadCollectionTagList"

    const-string v1, ""

    .line 7049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic lambda$0nSmIVcpeJBsI-v70f9bkJusKTU(Ljp/pxv/android/fragment/i;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/i;->b(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$29yn2NuHQrijAZqU-KU0XigT-pg(Ljp/pxv/android/fragment/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/i;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$8JiOw3bR9LVDnSOeHIAahA1QM8Y(Ljp/pxv/android/fragment/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$DWhPiV2rfEVjm7-KPx-XnGD_5_A(Ljp/pxv/android/fragment/i;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/i;->c(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$IFPO7DVHvMq0U8agf7VPuybQNRQ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/i;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$KXvA7zzEpujVfvMoSkiUpclZizU(Ljp/pxv/android/fragment/i;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/i;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$MmbBvvWWl3wtxsYtTj5W9mJL0e8(Ljp/pxv/android/fragment/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$X1jIWdI3koGmXVPXcWZZYMSpIQU(Ljp/pxv/android/fragment/i;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/fragment/i;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mRx-dpLbEbDcFotvpMax70bVw28(Ljp/pxv/android/fragment/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/i;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$py7SDYuvgdid9jP9wkJemaemtP0(Ljp/pxv/android/fragment/i;ZLjp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/fragment/i;->a(ZLjp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$q0yXfFvKSAfqkVKT2CC0CqTzLlc(Ljp/pxv/android/fragment/i;ZLjp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/fragment/i;->b(ZLjp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$u3Wk0i8680PrpXe6NFUqoUMAiyQ(Ljp/pxv/android/fragment/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/i;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 167
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljp/pxv/android/constant/e;->b:Ljp/pxv/android/constant/e;

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    .line 192
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/fragment/i;->f:Ljp/pxv/android/fragment/i$a;

    .line 2365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2366
    iget-object v0, v0, Ljp/pxv/android/fragment/i$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/model/CollectionTagStatus;

    .line 2367
    invoke-virtual {v2}, Ljp/pxv/android/model/CollectionTagStatus;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2368
    invoke-virtual {v2}, Ljp/pxv/android/model/CollectionTagStatus;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    iget-boolean v0, v0, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    .line 195
    sget-object v2, Ljp/pxv/android/fragment/i$2;->a:[I

    iget-object v3, p0, Ljp/pxv/android/fragment/i;->d:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {v3}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 214
    :cond_3
    iget-object v2, p0, Ljp/pxv/android/fragment/i;->c:Lio/reactivex/b/a;

    iget-object v3, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    iget-wide v3, v3, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v3, v4, p1, v1}, Ljp/pxv/android/u/b;->b(JLjp/pxv/android/constant/e;Ljava/util/List;)Lio/reactivex/s;

    move-result-object p1

    .line 215
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$i$py7SDYuvgdid9jP9wkJemaemtP0;

    invoke-direct {v1, p0, v0}, Ljp/pxv/android/fragment/-$$Lambda$i$py7SDYuvgdid9jP9wkJemaemtP0;-><init>(Ljp/pxv/android/fragment/i;Z)V

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$i$u3Wk0i8680PrpXe6NFUqoUMAiyQ;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/-$$Lambda$i$u3Wk0i8680PrpXe6NFUqoUMAiyQ;-><init>(Ljp/pxv/android/fragment/i;)V

    .line 216
    invoke-virtual {p1, v1, v0}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 214
    invoke-virtual {v2, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :goto_2
    return-void

    .line 198
    :cond_4
    iget-object v2, p0, Ljp/pxv/android/fragment/i;->c:Lio/reactivex/b/a;

    iget-object v3, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    iget-wide v3, v3, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v3, v4, p1, v1}, Ljp/pxv/android/u/b;->a(JLjp/pxv/android/constant/e;Ljava/util/List;)Lio/reactivex/s;

    move-result-object p1

    .line 199
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$i$q0yXfFvKSAfqkVKT2CC0CqTzLlc;

    invoke-direct {v1, p0, v0}, Ljp/pxv/android/fragment/-$$Lambda$i$q0yXfFvKSAfqkVKT2CC0CqTzLlc;-><init>(Ljp/pxv/android/fragment/i;Z)V

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$i$29yn2NuHQrijAZqU-KU0XigT-pg;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/-$$Lambda$i$29yn2NuHQrijAZqU-KU0XigT-pg;-><init>(Ljp/pxv/android/fragment/i;)V

    .line 200
    invoke-virtual {p1, v1, v0}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 198
    invoke-virtual {v2, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 235
    sget-object p1, Ljp/pxv/android/fragment/i$2;->a:[I

    iget-object v0, p0, Ljp/pxv/android/fragment/i;->d:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {v0}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->c:Lio/reactivex/b/a;

    iget-object v0, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->b(J)Lio/reactivex/s;

    move-result-object v0

    .line 253
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$i$KXvA7zzEpujVfvMoSkiUpclZizU;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$i$KXvA7zzEpujVfvMoSkiUpclZizU;-><init>(Ljp/pxv/android/fragment/i;)V

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$i$8JiOw3bR9LVDnSOeHIAahA1QM8Y;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$i$8JiOw3bR9LVDnSOeHIAahA1QM8Y;-><init>(Ljp/pxv/android/fragment/i;)V

    .line 254
    invoke-virtual {v0, v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->c:Lio/reactivex/b/a;

    iget-object v0, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->a(J)Lio/reactivex/s;

    move-result-object v0

    .line 239
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$i$0nSmIVcpeJBsI-v70f9bkJusKTU;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$i$0nSmIVcpeJBsI-v70f9bkJusKTU;-><init>(Ljp/pxv/android/fragment/i;)V

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$i$MmbBvvWWl3wtxsYtTj5W9mJL0e8;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$i$MmbBvvWWl3wtxsYtTj5W9mJL0e8;-><init>(Ljp/pxv/android/fragment/i;)V

    .line 240
    invoke-virtual {v0, v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f10027e

    .line 77
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/fragment/i;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0c007b

    .line 83
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/du;

    iput-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    .line 84
    sget-object p1, Ljp/pxv/android/b/b;->b:Ljp/pxv/android/b/b;

    sget-object p2, Ljp/pxv/android/b/a;->D:Ljp/pxv/android/b/a;

    invoke-static {p1, p2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 86
    invoke-virtual {p0}, Ljp/pxv/android/fragment/i;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "CONTENT_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/ContentType;

    iput-object p1, p0, Ljp/pxv/android/fragment/i;->d:Ljp/pxv/android/constant/ContentType;

    .line 87
    invoke-virtual {p0}, Ljp/pxv/android/fragment/i;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "WORK"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivWork;

    iput-object p1, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    .line 89
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    iget-boolean p1, p1, Ljp/pxv/android/model/PixivWork;->isBookmarked:Z

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->g:Landroid/widget/TextView;

    const p2, 0x7f0f0082

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->i:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_0
    new-instance p1, Ljp/pxv/android/fragment/i$a;

    iget-object p2, p0, Ljp/pxv/android/fragment/i;->a:Ljp/pxv/android/m/a/a;

    invoke-direct {p1, p0, p2}, Ljp/pxv/android/fragment/i$a;-><init>(Ljp/pxv/android/fragment/i;Ljp/pxv/android/m/a/a;)V

    iput-object p1, p0, Ljp/pxv/android/fragment/i;->f:Ljp/pxv/android/fragment/i$a;

    .line 97
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->j:Landroid/widget/ListView;

    iget-object p2, p0, Ljp/pxv/android/fragment/i;->f:Ljp/pxv/android/fragment/i$a;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1139
    sget-object p1, Ljp/pxv/android/fragment/i$2;->a:[I

    iget-object p2, p0, Ljp/pxv/android/fragment/i;->d:Ljp/pxv/android/constant/ContentType;

    invoke-virtual {p2}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 1145
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    iget-wide v1, p1, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->g(J)Lio/reactivex/s;

    move-result-object p1

    goto :goto_0

    .line 1142
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->e:Ljp/pxv/android/model/PixivWork;

    iget-wide v1, p1, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->c(J)Lio/reactivex/s;

    move-result-object p1

    .line 1150
    :goto_0
    iget-object v1, p0, Ljp/pxv/android/fragment/i;->c:Lio/reactivex/b/a;

    .line 1151
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$i$DWhPiV2rfEVjm7-KPx-XnGD_5_A;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$i$DWhPiV2rfEVjm7-KPx-XnGD_5_A;-><init>(Ljp/pxv/android/fragment/i;)V

    sget-object v3, Ljp/pxv/android/fragment/-$$Lambda$i$IFPO7DVHvMq0U8agf7VPuybQNRQ;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$i$IFPO7DVHvMq0U8agf7VPuybQNRQ;

    .line 1152
    invoke-virtual {p1, v2, v3}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 1150
    invoke-virtual {v1, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 100
    :goto_1
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->m:Landroid/widget/EditText;

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v2, Ljp/pxv/android/n/a;

    invoke-direct {v2}, Ljp/pxv/android/n/a;-><init>()V

    aput-object v2, v1, p3

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 101
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->m:Landroid/widget/EditText;

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$i$X1jIWdI3koGmXVPXcWZZYMSpIQU;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$i$X1jIWdI3koGmXVPXcWZZYMSpIQU;-><init>(Ljp/pxv/android/fragment/i;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 102
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->m:Landroid/widget/EditText;

    new-instance v1, Ljp/pxv/android/fragment/i$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/i$1;-><init>(Ljp/pxv/android/fragment/i;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->l:Landroid/widget/TextView;

    const v1, 0x7f0f003a

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, p3

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, v1, p2}, Ljp/pxv/android/fragment/i;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->d:Ljp/pxv/android/view/AddButton;

    invoke-virtual {p1}, Ljp/pxv/android/view/AddButton;->a()V

    .line 118
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->e:Landroid/widget/ImageView;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$i$mRx-dpLbEbDcFotvpMax70bVw28;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$i$mRx-dpLbEbDcFotvpMax70bVw28;-><init>(Ljp/pxv/android/fragment/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->i:Landroid/widget/LinearLayout;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$kdgQ9hEkHJF2tnppd9sOt-NqXM0;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$kdgQ9hEkHJF2tnppd9sOt-NqXM0;-><init>(Ljp/pxv/android/fragment/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->o:Landroid/widget/TextView;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$kdgQ9hEkHJF2tnppd9sOt-NqXM0;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$kdgQ9hEkHJF2tnppd9sOt-NqXM0;-><init>(Ljp/pxv/android/fragment/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->d:Ljp/pxv/android/view/AddButton;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$RVlCu-21y-LHwYgk12xGQjWmdDw;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$RVlCu-21y-LHwYgk12xGQjWmdDw;-><init>(Ljp/pxv/android/fragment/i;)V

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/AddButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    iget-object p1, p1, Ljp/pxv/android/f/du;->n:Landroid/widget/TextView;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$sExZm19S1Dy1W6JJMi_ITzrAosc;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$sExZm19S1Dy1W6JJMi_ITzrAosc;-><init>(Ljp/pxv/android/fragment/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Ljp/pxv/android/fragment/i;->b:Ljp/pxv/android/f/du;

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 129
    invoke-super {p0}, Landroidx/appcompat/app/j;->onDestroyView()V

    .line 130
    iget-object v0, p0, Ljp/pxv/android/fragment/i;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method
