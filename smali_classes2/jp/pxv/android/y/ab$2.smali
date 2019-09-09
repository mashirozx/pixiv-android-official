.class final Ljp/pxv/android/y/ab$2;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Ljp/pxv/android/fragment/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Landroidx/fragment/app/g;Lio/reactivex/b/a;Ljp/pxv/android/event/RemoveCommentEvent;Lio/reactivex/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/event/RemoveCommentEvent;

.field final synthetic b:Lio/reactivex/b/a;

.field final synthetic c:Lio/reactivex/c/f;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljp/pxv/android/event/RemoveCommentEvent;Lio/reactivex/b/a;Lio/reactivex/c/f;Landroid/content/Context;)V
    .locals 0

    .line 551
    iput-object p1, p0, Ljp/pxv/android/y/ab$2;->a:Ljp/pxv/android/event/RemoveCommentEvent;

    iput-object p2, p0, Ljp/pxv/android/y/ab$2;->b:Lio/reactivex/b/a;

    iput-object p3, p0, Ljp/pxv/android/y/ab$2;->c:Lio/reactivex/c/f;

    iput-object p4, p0, Ljp/pxv/android/y/ab$2;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 566
    invoke-static {}, Ljp/pxv/android/y/ab;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const p1, 0x7f0f0083

    .line 567
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$4-AB-Kijd4d_WvV3fDzuio66Gos(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/y/ab$2;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 555
    iget-object v0, p0, Ljp/pxv/android/y/ab$2;->a:Ljp/pxv/android/event/RemoveCommentEvent;

    invoke-virtual {v0}, Ljp/pxv/android/event/RemoveCommentEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v0

    instance-of v0, v0, Ljp/pxv/android/model/PixivIllust;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Ljp/pxv/android/y/ab$2;->a:Ljp/pxv/android/event/RemoveCommentEvent;

    invoke-virtual {v0}, Ljp/pxv/android/event/RemoveCommentEvent;->getComment()Ljp/pxv/android/model/PixivComment;

    move-result-object v0

    iget v0, v0, Ljp/pxv/android/model/PixivComment;->id:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->x(J)Lio/reactivex/s;

    move-result-object v0

    goto :goto_0

    .line 557
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/y/ab$2;->a:Ljp/pxv/android/event/RemoveCommentEvent;

    invoke-virtual {v0}, Ljp/pxv/android/event/RemoveCommentEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v0

    instance-of v0, v0, Ljp/pxv/android/model/PixivNovel;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Ljp/pxv/android/y/ab$2;->a:Ljp/pxv/android/event/RemoveCommentEvent;

    invoke-virtual {v0}, Ljp/pxv/android/event/RemoveCommentEvent;->getComment()Ljp/pxv/android/model/PixivComment;

    move-result-object v0

    iget v0, v0, Ljp/pxv/android/model/PixivComment;->id:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->y(J)Lio/reactivex/s;

    move-result-object v0

    .line 563
    :goto_0
    iget-object v1, p0, Ljp/pxv/android/y/ab$2;->b:Lio/reactivex/b/a;

    .line 564
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/y/ab$2;->c:Lio/reactivex/c/f;

    iget-object v3, p0, Ljp/pxv/android/y/ab$2;->d:Landroid/content/Context;

    new-instance v4, Ljp/pxv/android/y/-$$Lambda$ab$2$4-AB-Kijd4d_WvV3fDzuio66Gos;

    invoke-direct {v4, v3}, Ljp/pxv/android/y/-$$Lambda$ab$2$4-AB-Kijd4d_WvV3fDzuio66Gos;-><init>(Landroid/content/Context;)V

    .line 565
    invoke-virtual {v0, v2, v4}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void

    .line 560
    :cond_1
    invoke-static {}, Ljp/pxv/android/y/ab;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid work"

    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
