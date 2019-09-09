.class public Ljp/pxv/android/upload/UploadIllustActivity;
.super Ljp/pxv/android/activity/b;
.source "UploadIllustActivity.java"


# instance fields
.field private l:Z

.field private m:Ljp/pxv/android/upload/d;

.field private n:Ljp/pxv/android/view/p;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private final r:Lio/reactivex/b/a;

.field private s:Ljp/pxv/android/f/co;

.field private final t:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljp/pxv/android/activity/b;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->l:Z

    .line 85
    iput v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->o:I

    .line 93
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->r:Lio/reactivex/b/a;

    .line 99
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->t:Ljava/util/Deque;

    return-void
.end method

.method public static a(Ljp/pxv/android/model/UploadIllustParameter;Ljp/pxv/android/model/PixivAppApiError;)Landroid/content/Intent;
    .locals 3

    .line 310
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/pxv/android/upload/UploadIllustActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "UPLOAD_PARAMETER"

    .line 313
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "API_ERROR"

    .line 314
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljp/pxv/android/model/WorkType;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-static {p0, v0}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljp/pxv/android/model/WorkType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljp/pxv/android/model/WorkType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 293
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v0, Ljp/pxv/android/model/UploadIllustParameter;

    invoke-direct {v0}, Ljp/pxv/android/model/UploadIllustParameter;-><init>()V

    .line 295
    sget-object v1, Ljp/pxv/android/upload/UploadIllustActivity$6;->a:[I

    invoke-virtual {p0}, Ljp/pxv/android/model/WorkType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "manga"

    .line 300
    iput-object p0, v0, Ljp/pxv/android/model/UploadIllustParameter;->contentType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "illust"

    .line 297
    iput-object p0, v0, Ljp/pxv/android/model/UploadIllustParameter;->contentType:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_2

    .line 304
    iget-object p0, v0, Ljp/pxv/android/model/UploadIllustParameter;->tagList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x0

    .line 306
    invoke-static {v0, p0}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljp/pxv/android/model/UploadIllustParameter;Ljp/pxv/android/model/PixivAppApiError;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljp/pxv/android/upload/UploadIllustActivity;)Ljp/pxv/android/f/co;
    .locals 0

    .line 67
    iget-object p0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    return-object p0
.end method

.method private synthetic a(ILandroid/content/DialogInterface;I)V
    .locals 1

    .line 717
    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {p2, p1}, Ljp/pxv/android/upload/d;->a(I)Ljava/io/File;

    move-result-object p2

    .line 718
    iget-object p3, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    .line 12119
    iget-object v0, p3, Ljp/pxv/android/upload/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12120
    invoke-virtual {p3}, Ljp/pxv/android/upload/d;->e()V

    .line 720
    invoke-static {p2}, Ljp/pxv/android/d/b/a/b;->a(Ljava/io/File;)Z

    .line 724
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 725
    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {p2, p1}, Ljp/pxv/android/upload/d;->c(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 726
    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljp/pxv/android/upload/d;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 727
    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p2, p2, Ljp/pxv/android/f/co;->G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 730
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->e(I)V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 432
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 213
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    iget v1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->q:I

    .line 14109
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v0, Ljp/pxv/android/upload/d;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14110
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14111
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14113
    sget-object v1, Ljp/pxv/android/upload/d;->a:Ljava/lang/String;

    const-string v2, ""

    .line 15049
    invoke-static {v1, v2, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14115
    :goto_0
    invoke-virtual {v0}, Ljp/pxv/android/upload/d;->e()V

    .line 214
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->k:Ljp/pxv/android/upload/EditImageView;

    invoke-virtual {p1}, Ljp/pxv/android/upload/EditImageView;->b()V

    .line 215
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->E:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .line 513
    iget v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->o:I

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->n:Ljp/pxv/android/view/p;

    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/p;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 517
    :cond_0
    iget v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->o:I

    .line 519
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->r:Lio/reactivex/b/a;

    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ljp/pxv/android/upload/b;->a(Landroid/content/Context;Landroid/net/Uri;)Lio/reactivex/m;

    move-result-object p1

    .line 520
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->b(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    .line 521
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$2KR-6PbKDPV4zEDbum51cZk-7BE;

    invoke-direct {v1, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$2KR-6PbKDPV4zEDbum51cZk-7BE;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    new-instance v2, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BjsRNzO7XKu2DG6npirYzNgIUOo;

    invoke-direct {v2, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BjsRNzO7XKu2DG6npirYzNgIUOo;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    .line 522
    invoke-virtual {p1, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 519
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const-string v0, "input_method"

    .line 849
    invoke-virtual {p0, v0}, Ljp/pxv/android/upload/UploadIllustActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/io/File;)V
    .locals 1

    .line 523
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {v0, p1}, Ljp/pxv/android/upload/d;->a(Ljava/io/File;)V

    .line 525
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    .line 13128
    invoke-virtual {p1}, Ljp/pxv/android/upload/d;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 526
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 528
    iget v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->o:I

    .line 529
    iget v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->n:Ljp/pxv/android/view/p;

    invoke-virtual {v0}, Ljp/pxv/android/view/p;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->n:Ljp/pxv/android/view/p;

    invoke-virtual {v0}, Ljp/pxv/android/view/p;->dismiss()V

    .line 533
    :cond_0
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->e(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 623
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 624
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "UploadIllustActivity"

    const-string v1, ""

    .line 13049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->n:Ljp/pxv/android/view/p;

    invoke-virtual {p1}, Ljp/pxv/android/view/p;->getShowsDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 537
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->n:Ljp/pxv/android/view/p;

    invoke-virtual {p1}, Ljp/pxv/android/view/p;->dismiss()V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {v0, v1}, Ljp/pxv/android/upload/d;->a(Ljava/io/File;)V

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u610f\u56f3\u305b\u305a\u30d5\u30a1\u30a4\u30eb\u304c\u524a\u9664\u3055\u308c\u3066\u3044\u307e\u3059"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6078
    sget-object v1, Lb/a/a;->b:Lb/a/a$b;

    invoke-virtual {v1, v0}, Lb/a/a$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljp/pxv/android/activity/b$c;)V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 856
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-virtual {p0, v0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a([Ljava/lang/String;Ljp/pxv/android/activity/b$c;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/UploadIllustParameter;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 9802
    iget-object p1, p1, Ljp/pxv/android/model/UploadIllustParameter;->contentType:Ljava/lang/String;

    const-string p2, "manga"

    .line 9803
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9804
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object p2, Ljp/pxv/android/b/a;->W:Ljp/pxv/android/b/a;

    invoke-static {p1, p2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void

    .line 9806
    :cond_0
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object p2, Ljp/pxv/android/b/a;->V:Ljp/pxv/android/b/a;

    invoke-static {p1, p2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/upload/UploadIllustActivity;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/upload/UploadIllustActivity;Landroid/content/Intent;)V
    .locals 4

    .line 16473
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x45ee9a33

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, -0x37c67be

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "android.intent.extra.STREAM"

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 16478
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->b(Ljava/util/List;)V

    :goto_2
    return-void

    .line 16475
    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/upload/UploadIllustActivity;Ljp/pxv/android/activity/b$c;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljp/pxv/android/activity/b$c;)V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 13410
    :goto_0
    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {p2}, Ljp/pxv/android/upload/d;->f()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 13411
    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {p2, p1}, Ljp/pxv/android/upload/d;->a(I)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Ljp/pxv/android/d/b/a/b;->a(Ljava/io/File;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14067
    :cond_0
    invoke-super {p0}, Ljp/pxv/android/activity/b;->finish()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    const-string p1, "https://www.pixiv.net/terms/?page=term&appname=pixiv_ios"

    .line 436
    invoke-static {p0, p1}, Ljp/pxv/android/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 484
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {v1}, Ljp/pxv/android/upload/d;->f()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 6271
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->t:Ljava/util/Deque;

    new-instance v2, Landroidx/appcompat/app/d$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f02c3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Ljp/pxv/android/upload/UploadIllustActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const v2, 0x7f0f0054

    sget-object v3, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$YOEVQ1v-bmj7z2i01lxiYHw_lZ0;->INSTANCE:Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$YOEVQ1v-bmj7z2i01lxiYHw_lZ0;

    .line 6274
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    .line 6275
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->b()Landroidx/appcompat/app/d;

    move-result-object v1

    .line 6271
    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 486
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 487
    invoke-direct {p0, v0}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic b(Ljp/pxv/android/model/UploadIllustParameter;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 10793
    iget-object p2, p1, Ljp/pxv/android/model/UploadIllustParameter;->contentType:Ljava/lang/String;

    const-string p3, "manga"

    .line 10794
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10795
    sget-object p2, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->T:Ljp/pxv/android/b/a;

    invoke-static {p2, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 10797
    :cond_0
    sget-object p2, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->S:Ljp/pxv/android/b/a;

    invoke-static {p2, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 746
    :goto_0
    invoke-static {p0, p1}, Ljp/pxv/android/upload/UploadIllustService;->a(Landroid/content/Context;Ljp/pxv/android/model/UploadIllustParameter;)Landroid/content/Intent;

    move-result-object p2

    .line 745
    invoke-static {p0, p2}, Landroidx/core/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p2, 0x1

    .line 747
    iput-boolean p2, p0, Ljp/pxv/android/upload/UploadIllustActivity;->l:Z

    .line 11763
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 11765
    iget-object p1, p1, Ljp/pxv/android/model/UploadIllustParameter;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "CONTENT"

    if-eqz p1, :cond_1

    .line 11766
    sget-object p1, Ljp/pxv/android/upload/a/a/a;->b:Ljp/pxv/android/upload/a/a/a;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 11768
    :cond_1
    sget-object p1, Ljp/pxv/android/upload/a/a/a;->a:Ljp/pxv/android/upload/a/a/a;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_1
    const/4 p1, -0x1

    .line 11770
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/upload/UploadIllustActivity;->setResult(ILandroid/content/Intent;)V

    .line 11771
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->finish()V

    return-void
.end method

.method static synthetic b(Ljp/pxv/android/upload/UploadIllustActivity;)V
    .locals 1

    .line 15506
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->r:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {v0}, Ljp/pxv/android/view/RelativeRadioGroup;->a()V

    .line 15507
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->n:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {v0}, Ljp/pxv/android/view/RelativeRadioGroup;->a()V

    .line 15508
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->u:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {v0}, Ljp/pxv/android/view/RelativeRadioGroup;->a()V

    .line 15509
    iget-object p0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p0, p0, Ljp/pxv/android/f/co;->y:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {p0}, Ljp/pxv/android/view/RelativeRadioGroup;->a()V

    return-void
.end method

.method static synthetic b(Ljp/pxv/android/upload/UploadIllustActivity;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->d(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 379
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->J:Landroid/widget/TextView;

    .line 380
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 379
    invoke-static {v0, p1, v1}, Ljp/pxv/android/upload/presentation/a/a;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method private static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 274
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic c(Ljp/pxv/android/upload/UploadIllustActivity;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->e(I)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 384
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->F:Landroid/widget/TextView;

    .line 385
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 384
    invoke-static {v0, p1, v1}, Ljp/pxv/android/upload/presentation/a/a;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 393
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {v0, p1}, Ljp/pxv/android/upload/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->i:Landroid/widget/TextView;

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {v1}, Ljp/pxv/android/upload/d;->f()I

    move-result v1

    invoke-static {v0, p1, v1}, Ljp/pxv/android/upload/presentation/a/a;->a(Landroid/widget/TextView;II)V

    .line 397
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 398
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {p1}, Ljp/pxv/android/upload/d;->f()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    .line 399
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    .line 401
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 405
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->i:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 3

    .line 389
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->I:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v1, v1, Ljp/pxv/android/f/co;->K:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-virtual {v1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getTagCount()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Ljp/pxv/android/upload/presentation/a/a;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method private j()Landroid/content/Intent;
    .locals 6

    .line 629
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    .line 630
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 631
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 634
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 638
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-static {p0}, Ljp/pxv/android/upload/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljp/pxv/android/upload/UploadIllustActivity;->p:Ljava/lang/String;

    const-string v3, "output"

    .line 640
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ljp/pxv/android/upload/UploadIllustActivity;->p:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    .line 643
    new-array v1, v1, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private synthetic k()V
    .locals 2

    .line 868
    invoke-direct {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->j()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljp/pxv/android/upload/UploadIllustActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic l()Lkotlin/k;
    .locals 1

    .line 236
    invoke-direct {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->i()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$0GBLRKwjyCNHq3ueJVk7TOt-kCo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$2KR-6PbKDPV4zEDbum51cZk-7BE(Ljp/pxv/android/upload/UploadIllustActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$48HQJ69zo_3GS6Smp1yM6FcA2oI(Ljp/pxv/android/upload/UploadIllustActivity;Ljp/pxv/android/model/UploadIllustParameter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljp/pxv/android/model/UploadIllustParameter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$6HCfFqqzlSF2OI-HFSMCUVUhIfM(Ljp/pxv/android/upload/UploadIllustActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->k()V

    return-void
.end method

.method public static synthetic lambda$BSEWmc9fLpVunFPI_Y-wnzUE-PY(Ljp/pxv/android/upload/UploadIllustActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$BjsRNzO7XKu2DG6npirYzNgIUOo(Ljp/pxv/android/upload/UploadIllustActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$EGIGHCehq7H_OscIcAhg2KpjCQ0(Ljp/pxv/android/upload/UploadIllustActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ObA7r-1lUFly51BYl55-cS6-7p4(Ljp/pxv/android/upload/UploadIllustActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/upload/UploadIllustActivity;->a(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$YOEVQ1v-bmj7z2i01lxiYHw_lZ0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$Z2KzjxeJAKm5YnPxNxLrPKPj89k(Ljp/pxv/android/upload/UploadIllustActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/upload/UploadIllustActivity;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$gMxCrvlhRUck1z6A-PrMddtg_TI(Ljp/pxv/android/upload/UploadIllustActivity;)Lkotlin/k;
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->l()Lkotlin/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hO0ft3kXq9n6GyvgJTSdtF8ZuQI(Ljp/pxv/android/upload/UploadIllustActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic lambda$rl3Gv2-6q9MpGkFMpa__eUnq9OM(Ljp/pxv/android/upload/UploadIllustActivity;Ljp/pxv/android/model/UploadIllustParameter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/upload/UploadIllustActivity;->b(Ljp/pxv/android/model/UploadIllustParameter;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public deleteIllust(Landroid/view/View;)V
    .locals 3

    .line 710
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 711
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {v0, p1}, Ljp/pxv/android/upload/d;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f0f02c4

    const/4 v0, 0x0

    .line 712
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 714
    :cond_0
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f02ad

    .line 715
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v1, 0x7f0f0054

    new-instance v2, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$ObA7r-1lUFly51BYl55-cS6-7p4;

    invoke-direct {v2, p0, p1}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$ObA7r-1lUFly51BYl55-cS6-7p4;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;I)V

    .line 716
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 732
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->a(Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 733
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->b()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->show()V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 353
    iget-boolean v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->l:Z

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f02ab

    .line 355
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    const v1, 0x7f0f0054

    .line 356
    new-instance v2, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$Z2KzjxeJAKm5YnPxNxLrPKPj89k;

    invoke-direct {v2, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$Z2KzjxeJAKm5YnPxNxLrPKPj89k;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v1, 0x0

    .line 360
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 361
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->b()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->show()V

    return-void

    .line 363
    :cond_0
    invoke-super {p0}, Ljp/pxv/android/activity/b;->finish()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 280
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01ee

    .line 281
    invoke-virtual {p0, v1}, Ljp/pxv/android/upload/UploadIllustActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 280
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 285
    invoke-super {p0}, Ljp/pxv/android/activity/b;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 661
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->p:Ljava/lang/String;

    invoke-static {p0, p1}, Ljp/pxv/android/upload/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 662
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Landroid/net/Uri;)V

    return-void

    .line 663
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 665
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    .line 6677
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 6679
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 6680
    invoke-virtual {p1, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 665
    :cond_3
    invoke-direct {p0, p2}, Ljp/pxv/android/upload/UploadIllustActivity;->b(Ljava/util/List;)V

    return-void

    .line 666
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 668
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Landroid/net/Uri;)V

    return-void

    .line 670
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u30a4\u30e9\u30b9\u30c8\u6295\u7a3f\u306e\u753b\u50cf\u9078\u629e\u5f8c\u306b\u60f3\u5b9a\u5916\u306e\u30c7\u30fc\u30bf\u304c\u6e21\u3063\u3066\u304d\u3066\u3044\u307e\u3059"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7078
    sget-object p2, Lb/a/a;->b:Lb/a/a$b;

    invoke-virtual {p2, p1}, Lb/a/a$b;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 343
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->k:Ljp/pxv/android/upload/EditImageView;

    invoke-virtual {v0}, Ljp/pxv/android/upload/EditImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onBackPressed()V

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->k:Ljp/pxv/android/upload/EditImageView;

    invoke-virtual {v0}, Ljp/pxv/android/upload/EditImageView;->b()V

    .line 347
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->E:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public onClickEditIllustButton(Landroid/view/View;)V
    .locals 3

    .line 687
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 688
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {v0, p1}, Ljp/pxv/android/upload/d;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f0f02c4

    .line 689
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 691
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 692
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "input_method"

    .line 695
    invoke-virtual {p0, v2}, Ljp/pxv/android/upload/UploadIllustActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    .line 697
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 699
    :cond_1
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 702
    :cond_2
    iput p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->q:I

    .line 703
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->E:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 704
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->k:Ljp/pxv/android/upload/EditImageView;

    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    iget v1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->q:I

    .line 7100
    iget-object v0, v0, Ljp/pxv/android/upload/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 704
    invoke-virtual {p1, v0}, Ljp/pxv/android/upload/EditImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 705
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->k:Ljp/pxv/android/upload/EditImageView;

    invoke-virtual {p1}, Ljp/pxv/android/upload/EditImageView;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 103
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c004d

    .line 104
    invoke-static {p0, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/co;

    iput-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    .line 105
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->E:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f02d4

    invoke-static {p0, v0, v1}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 107
    sget-object v0, Ljp/pxv/android/b/c;->w:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 109
    new-instance v0, Ljp/pxv/android/upload/d;

    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/upload/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    .line 110
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    .line 1492
    iget-object v1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v1, v1, Ljp/pxv/android/f/co;->G:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 1493
    iget-object v1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v1, v1, Ljp/pxv/android/f/co;->G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 1494
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1495
    iget-object v2, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v2, v2, Ljp/pxv/android/f/co;->G:Landroidx/viewpager/widget/ViewPager;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 1497
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->G:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Ljp/pxv/android/upload/UploadIllustActivity$5;

    invoke-direct {v2, p0}, Ljp/pxv/android/upload/UploadIllustActivity$5;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v0, "tags"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "picture_uri"

    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljp/pxv/android/upload/UploadIllustActivity;->p:Ljava/lang/String;

    const-string v2, "edit_image_view_visibility"

    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 121
    iget-object v2, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v2, v2, Ljp/pxv/android/f/co;->E:Landroidx/appcompat/widget/Toolbar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 122
    iget-object v2, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v2, v2, Ljp/pxv/android/f/co;->k:Ljp/pxv/android/upload/EditImageView;

    invoke-virtual {v2}, Ljp/pxv/android/upload/EditImageView;->a()V

    :cond_0
    const-string v2, "upload_image_path_list"

    .line 126
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const v2, 0x7f0f02af

    .line 129
    invoke-virtual {p0, v2}, Ljp/pxv/android/upload/UploadIllustActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v2}, Ljp/pxv/android/view/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljp/pxv/android/view/p;

    move-result-object v2

    iput-object v2, p0, Ljp/pxv/android/upload/UploadIllustActivity;->n:Ljp/pxv/android/view/p;

    .line 131
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "UPLOAD_PARAMETER"

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljp/pxv/android/model/UploadIllustParameter;

    if-nez v3, :cond_2

    .line 134
    new-instance v3, Ljp/pxv/android/model/UploadIllustParameter;

    invoke-direct {v3}, Ljp/pxv/android/model/UploadIllustParameter;-><init>()V

    .line 136
    :cond_2
    iget-object v4, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v4, v4, Ljp/pxv/android/f/co;->m:Landroid/widget/EditText;

    iget-object v5, v3, Ljp/pxv/android/model/UploadIllustParameter;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v4, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v4, v4, Ljp/pxv/android/f/co;->l:Landroid/widget/EditText;

    iget-object v5, v3, Ljp/pxv/android/model/UploadIllustParameter;->caption:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v4, v3, Ljp/pxv/android/model/UploadIllustParameter;->contentType:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 139
    iget-object v4, v3, Ljp/pxv/android/model/UploadIllustParameter;->contentType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x46ae5eb3    # -1.9991882E-4f

    if-eq v7, v8, :cond_4

    const v8, 0x62dc3b4

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "manga"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const-string v7, "illust"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_6

    goto :goto_3

    .line 144
    :cond_6
    iget-object v4, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v4, v4, Ljp/pxv/android/f/co;->t:Landroid/widget/RadioButton;

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 141
    :cond_7
    iget-object v4, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v4, v4, Ljp/pxv/android/f/co;->s:Landroid/widget/RadioButton;

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 148
    :cond_8
    :goto_3
    iget-object v4, v3, Ljp/pxv/android/model/UploadIllustParameter;->ageLimit:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v4, :cond_10

    .line 149
    iget-object v4, v3, Ljp/pxv/android/model/UploadIllustParameter;->ageLimit:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x1b219

    if-eq v8, v9, :cond_b

    const v9, 0x33af38

    if-eq v8, v9, :cond_a

    const v9, 0x34916e

    if-eq v8, v9, :cond_9

    goto :goto_4

    :cond_9
    const-string v8, "r18g"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x2

    goto :goto_5

    :cond_a
    const-string v8, "none"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const-string v8, "r18"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v4, -0x1

    :goto_5
    if-eqz v4, :cond_f

    if-eq v4, v1, :cond_e

    if-eq v4, v7, :cond_d

    goto :goto_6

    .line 157
    :cond_d
    iget-object v4, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v4, v4, Ljp/pxv/android/f/co;->n:Ljp/pxv/android/view/RelativeRadioGroup;

    const v8, 0x7f090293

    invoke-virtual {v4, v8}, Ljp/pxv/android/view/RelativeRadioGroup;->a(I)V

    goto :goto_6

    .line 154
    :cond_e
    iget-object v4, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v4, v4, Ljp/pxv/android/f/co;->n:Ljp/pxv/android/view/RelativeRadioGroup;

    const v8, 0x7f090292

    invoke-virtual {v4, v8}, Ljp/pxv/android/view/RelativeRadioGroup;->a(I)V

    goto :goto_6

    .line 151
    :cond_f
    iget-object v4, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v4, v4, Ljp/pxv/android/f/co;->n:Ljp/pxv/android/view/RelativeRadioGroup;

    const v8, 0x7f090291

    invoke-virtual {v4, v8}, Ljp/pxv/android/view/RelativeRadioGroup;->a(I)V

    .line 161
    :cond_10
    :goto_6
    iget-object v4, v3, Ljp/pxv/android/model/UploadIllustParameter;->publicity:Ljava/lang/String;

    if-eqz v4, :cond_18

    .line 162
    iget-object v4, v3, Ljp/pxv/android/model/UploadIllustParameter;->publicity:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x3a424d97

    if-eq v8, v9, :cond_13

    const v9, -0x12beda7d

    if-eq v8, v9, :cond_12

    const v9, 0x5add70e0

    if-eq v8, v9, :cond_11

    goto :goto_7

    :cond_11
    const-string v8, "mypixiv"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    const-string v8, "private"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v5, 0x2

    goto :goto_7

    :cond_13
    const-string v8, "public"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v5, 0x0

    :cond_14
    :goto_7
    if-eqz v5, :cond_17

    if-eq v5, v1, :cond_16

    if-eq v5, v7, :cond_15

    goto :goto_8

    .line 170
    :cond_15
    iget-object v4, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v4, v4, Ljp/pxv/android/f/co;->u:Ljp/pxv/android/view/RelativeRadioGroup;

    const v5, 0x7f09029a

    invoke-virtual {v4, v5}, Ljp/pxv/android/view/RelativeRadioGroup;->a(I)V

    goto :goto_8

    .line 167
    :cond_16
    iget-object v4, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v4, v4, Ljp/pxv/android/f/co;->u:Ljp/pxv/android/view/RelativeRadioGroup;

    const v5, 0x7f090299

    invoke-virtual {v4, v5}, Ljp/pxv/android/view/RelativeRadioGroup;->a(I)V

    goto :goto_8

    .line 164
    :cond_17
    iget-object v4, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v4, v4, Ljp/pxv/android/f/co;->u:Ljp/pxv/android/view/RelativeRadioGroup;

    const v5, 0x7f09029b

    invoke-virtual {v4, v5}, Ljp/pxv/android/view/RelativeRadioGroup;->a(I)V

    .line 174
    :cond_18
    :goto_8
    iget-object v4, v3, Ljp/pxv/android/model/UploadIllustParameter;->sexual:Ljava/lang/Boolean;

    if-eqz v4, :cond_1a

    .line 175
    iget-object v4, v3, Ljp/pxv/android/model/UploadIllustParameter;->sexual:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 176
    iget-object v4, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v4, v4, Ljp/pxv/android/f/co;->y:Ljp/pxv/android/view/RelativeRadioGroup;

    const v5, 0x7f09029e

    invoke-virtual {v4, v5}, Ljp/pxv/android/view/RelativeRadioGroup;->a(I)V

    goto :goto_9

    .line 178
    :cond_19
    iget-object v4, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v4, v4, Ljp/pxv/android/f/co;->y:Ljp/pxv/android/view/RelativeRadioGroup;

    const v5, 0x7f09029d

    invoke-virtual {v4, v5}, Ljp/pxv/android/view/RelativeRadioGroup;->a(I)V

    :cond_1a
    :goto_9
    if-nez v0, :cond_1b

    .line 183
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->K:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    iget-object v4, v3, Ljp/pxv/android/model/UploadIllustParameter;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->a(Ljava/util/List;)V

    goto :goto_a

    .line 185
    :cond_1b
    iget-object v4, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v4, v4, Ljp/pxv/android/f/co;->K:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-virtual {v4, v0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->a(Ljava/util/List;)V

    :goto_a
    if-nez p1, :cond_1c

    .line 189
    iget-object p1, v3, Ljp/pxv/android/model/UploadIllustParameter;->imagePathList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljava/util/List;)V

    goto :goto_b

    .line 191
    :cond_1c
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljava/util/List;)V

    .line 2440
    :goto_b
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 2441
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 2442
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_c

    :cond_1d
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_1e

    .line 2448
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->r:Lio/reactivex/b/a;

    new-instance v0, Ljp/pxv/android/upload/UploadIllustActivity$4;

    invoke-direct {v0, p0, v2}, Ljp/pxv/android/upload/UploadIllustActivity$4;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;Landroid/content/Intent;)V

    invoke-static {p1, v0}, Ljp/pxv/android/y/a;->a(Lio/reactivex/b/a;Ljp/pxv/android/y/m;)V

    .line 200
    :cond_1e
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->c(I)V

    .line 201
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->d(I)V

    .line 202
    invoke-direct {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->i()V

    .line 204
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/upload/UploadIllustActivity$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/UploadIllustActivity$1;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->k:Ljp/pxv/android/upload/EditImageView;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$hO0ft3kXq9n6GyvgJTSdtF8ZuQI;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$hO0ft3kXq9n6GyvgJTSdtF8ZuQI;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/upload/EditImageView;->setEditImageListener(Ljp/pxv/android/upload/a;)V

    .line 218
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {p1}, Ljp/pxv/android/upload/d;->c()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->e(I)V

    .line 3425
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ja"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 5027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f01cf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4420
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_d

    .line 3429
    :cond_1f
    invoke-static {v1}, Ljp/pxv/android/g;->d(Z)V

    .line 3430
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f02a9

    .line 3431
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const v0, 0x7f0f0054

    sget-object v1, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$0GBLRKwjyCNHq3ueJVk7TOt-kCo;->INSTANCE:Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$0GBLRKwjyCNHq3ueJVk7TOt-kCo;

    .line 3432
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 3433
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 3434
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 5131
    iget-object p1, p1, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/AlertController;

    .line 5414
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 3435
    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$EGIGHCehq7H_OscIcAhg2KpjCQ0;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$EGIGHCehq7H_OscIcAhg2KpjCQ0;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    .line 3436
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_20
    :goto_d
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->s:Landroid/widget/RadioButton;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->t:Landroid/widget/RadioButton;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->o:Landroid/widget/RadioButton;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->p:Landroid/widget/RadioButton;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->q:Landroid/widget/RadioButton;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->x:Landroid/widget/RadioButton;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->v:Landroid/widget/RadioButton;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->w:Landroid/widget/RadioButton;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->z:Landroid/widget/RadioButton;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->A:Landroid/widget/RadioButton;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$BSEWmc9fLpVunFPI_Y-wnzUE-PY;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->g:Landroid/widget/Button;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$BuhkwLHz-3sRaYuBPJwrL1KSUII;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$BuhkwLHz-3sRaYuBPJwrL1KSUII;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->f:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$QfW-_n-_UCYSbeu2fkJDVVJp2vI;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$QfW-_n-_UCYSbeu2fkJDVVJp2vI;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->e:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$8LZNnYGjbGoJIfMKnWW_eYWipJ8;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$8LZNnYGjbGoJIfMKnWW_eYWipJ8;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->K:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$gMxCrvlhRUck1z6A-PrMddtg_TI;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$gMxCrvlhRUck1z6A-PrMddtg_TI;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->setOnChangedTagCountListener(Lkotlin/c/a/a;)V

    .line 240
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->m:Landroid/widget/EditText;

    new-instance v0, Ljp/pxv/android/upload/UploadIllustActivity$2;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/UploadIllustActivity$2;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->l:Landroid/widget/EditText;

    new-instance v0, Ljp/pxv/android/upload/UploadIllustActivity$3;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/UploadIllustActivity$3;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 328
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->r:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 329
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onDestroy()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/OpenUploadImageEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 867
    new-instance p1, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$6HCfFqqzlSF2OI-HFSMCUVUhIfM;

    invoke-direct {p1, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$6HCfFqqzlSF2OI-HFSMCUVUhIfM;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;)V

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljp/pxv/android/activity/b$c;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 369
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 371
    invoke-virtual {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->setResult(I)V

    .line 372
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 320
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onResume()V

    .line 321
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->t:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->t:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 334
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 335
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->k:Ljp/pxv/android/upload/EditImageView;

    invoke-virtual {v0}, Ljp/pxv/android/upload/EditImageView;->getVisibility()I

    move-result v0

    const-string v1, "edit_image_view_visibility"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->K:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-virtual {v0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getTagList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "tags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 337
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->p:Ljava/lang/String;

    const-string v1, "picture_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {v0}, Ljp/pxv/android/upload/d;->g()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "upload_image_path_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public submitUpload(Landroid/view/View;)V
    .locals 8

    .line 738
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Landroid/view/View;)V

    .line 7543
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7544
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f00d5

    .line 7545
    invoke-virtual {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7548
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v0, v0, Ljp/pxv/android/f/co;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7551
    iget-object v1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object v1, v1, Ljp/pxv/android/f/co;->K:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-virtual {v1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->b()V

    .line 7553
    new-instance v1, Ljp/pxv/android/model/UploadIllustParameter;

    invoke-direct {v1}, Ljp/pxv/android/model/UploadIllustParameter;-><init>()V

    .line 7554
    iput-object p1, v1, Ljp/pxv/android/model/UploadIllustParameter;->title:Ljava/lang/String;

    .line 7555
    iput-object v0, v1, Ljp/pxv/android/model/UploadIllustParameter;->caption:Ljava/lang/String;

    .line 7556
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->K:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-virtual {p1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getTagList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, Ljp/pxv/android/model/UploadIllustParameter;->tagList:Ljava/util/ArrayList;

    .line 7559
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->r:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {p1}, Ljp/pxv/android/view/RelativeRadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const-string v0, "manga"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v2

    goto :goto_0

    :pswitch_0
    move-object p1, v0

    goto :goto_0

    :pswitch_1
    const-string p1, "illust"

    .line 7569
    :goto_0
    iput-object p1, v1, Ljp/pxv/android/model/UploadIllustParameter;->contentType:Ljava/lang/String;

    .line 7572
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->u:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {p1}, Ljp/pxv/android/view/RelativeRadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    move-object p1, v2

    goto :goto_1

    :pswitch_2
    const-string p1, "public"

    goto :goto_1

    :pswitch_3
    const-string p1, "private"

    goto :goto_1

    :pswitch_4
    const-string p1, "mypixiv"

    .line 7585
    :goto_1
    iput-object p1, v1, Ljp/pxv/android/model/UploadIllustParameter;->publicity:Ljava/lang/String;

    .line 7588
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->n:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {p1}, Ljp/pxv/android/view/RelativeRadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    move-object p1, v2

    goto :goto_2

    :pswitch_5
    const-string p1, "r18g"

    goto :goto_2

    :pswitch_6
    const-string p1, "r18"

    goto :goto_2

    :pswitch_7
    const-string p1, "none"

    .line 7601
    :goto_2
    iput-object p1, v1, Ljp/pxv/android/model/UploadIllustParameter;->ageLimit:Ljava/lang/String;

    .line 7604
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->y:Ljp/pxv/android/view/RelativeRadioGroup;

    invoke-virtual {p1}, Ljp/pxv/android/view/RelativeRadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    packed-switch p1, :pswitch_data_3

    goto :goto_3

    .line 7606
    :pswitch_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    .line 7609
    :pswitch_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7615
    :goto_3
    iput-object v2, v1, Ljp/pxv/android/model/UploadIllustParameter;->sexual:Ljava/lang/Boolean;

    .line 7617
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {p1}, Ljp/pxv/android/upload/d;->g()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, Ljp/pxv/android/model/UploadIllustParameter;->imagePathList:Ljava/util/ArrayList;

    .line 7811
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {p1}, Ljp/pxv/android/upload/d;->f()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const p1, 0x7f0f02c4

    .line 7812
    invoke-virtual {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 7815
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->s:Ljp/pxv/android/f/co;

    iget-object p1, p1, Ljp/pxv/android/f/co;->K:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-virtual {p1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getTagCount()I

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0f02c1

    .line 7816
    invoke-virtual {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 7819
    :cond_2
    iget-object p1, v1, Ljp/pxv/android/model/UploadIllustParameter;->ageLimit:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0f02be

    .line 7820
    invoke-virtual {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 7823
    :cond_3
    iget-object p1, v1, Ljp/pxv/android/model/UploadIllustParameter;->publicity:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0f02bf

    .line 7824
    invoke-virtual {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 7827
    :cond_4
    iget-object p1, v1, Ljp/pxv/android/model/UploadIllustParameter;->sexual:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    const p1, 0x7f0f02c0

    .line 7828
    invoke-virtual {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 7831
    :cond_5
    iget-object p1, v1, Ljp/pxv/android/model/UploadIllustParameter;->imagePathList:Ljava/util/ArrayList;

    .line 7832
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    .line 7834
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7835
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_5

    :cond_6
    const-wide/32 v6, 0x1e00000

    cmp-long p1, v4, v6

    if-lez p1, :cond_7

    const p1, 0x7f0f02d2

    .line 7838
    invoke-virtual {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7841
    :cond_7
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustActivity;->m:Ljp/pxv/android/upload/d;

    invoke-virtual {p1}, Ljp/pxv/android/upload/d;->f()I

    move-result p1

    const/16 v4, 0x14

    if-le p1, v4, :cond_8

    const p1, 0x7f0f02c3

    .line 7842
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, p1, v2}, Ljp/pxv/android/upload/UploadIllustActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    :goto_6
    if-eqz v2, :cond_a

    .line 741
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f02ac

    .line 742
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    const v2, 0x7f0f0054

    .line 743
    new-instance v4, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$rl3Gv2-6q9MpGkFMpa__eUnq9OM;

    invoke-direct {v4, p0, v1}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$rl3Gv2-6q9MpGkFMpa__eUnq9OM;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;Ljp/pxv/android/model/UploadIllustParameter;)V

    invoke-virtual {p1, v2, v4}, Landroidx/appcompat/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 751
    new-instance v2, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$48HQJ69zo_3GS6Smp1yM6FcA2oI;

    invoke-direct {v2, p0, v1}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustActivity$48HQJ69zo_3GS6Smp1yM6FcA2oI;-><init>(Ljp/pxv/android/upload/UploadIllustActivity;Ljp/pxv/android/model/UploadIllustParameter;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/d$a;->a(Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 8579
    iget-object v2, p1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v3, v2, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 755
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->b()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->show()V

    .line 8784
    iget-object p1, v1, Ljp/pxv/android/model/UploadIllustParameter;->contentType:Ljava/lang/String;

    .line 8785
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8786
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->Q:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void

    .line 8788
    :cond_9
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->P:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void

    .line 9775
    :cond_a
    iget-object p1, v1, Ljp/pxv/android/model/UploadIllustParameter;->contentType:Ljava/lang/String;

    .line 9776
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 9777
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->M:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void

    .line 9779
    :cond_b
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->L:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f090296
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f090299
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f090291
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f09029d
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
