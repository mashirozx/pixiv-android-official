.class public final Ljp/pxv/android/fragment/aw;
.super Ljp/pxv/android/fragment/af;
.source "NovelCollectionFragment.java"


# static fields
.field private static f:Ljava/lang/String; = "USER_ID"

.field private static g:Ljava/lang/String; = "RESTRICT"

.field private static h:Ljava/lang/String; = "FILTER_TAG"


# instance fields
.field protected d:Ljp/pxv/android/constant/e;

.field protected e:Ljp/pxv/android/model/CollectionTag;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljp/pxv/android/fragment/af;-><init>()V

    .line 29
    sget-object v0, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    iput-object v0, p0, Ljp/pxv/android/fragment/aw;->d:Ljp/pxv/android/constant/e;

    return-void
.end method

.method public static a(JLjp/pxv/android/constant/e;Ljp/pxv/android/model/CollectionTag;)Ljp/pxv/android/fragment/aw;
    .locals 3

    .line 34
    new-instance v0, Ljp/pxv/android/fragment/aw;

    invoke-direct {v0}, Ljp/pxv/android/fragment/aw;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    sget-object v2, Ljp/pxv/android/fragment/aw;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37
    sget-object p0, Ljp/pxv/android/fragment/aw;->g:Ljava/lang/String;

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    sget-object p0, Ljp/pxv/android/fragment/aw;->h:Ljava/lang/String;

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/aw;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Ljp/pxv/android/fragment/aw;->e:Ljp/pxv/android/model/CollectionTag;

    if-nez v0, :cond_0

    .line 62
    iget-wide v0, p0, Ljp/pxv/android/fragment/aw;->i:J

    iget-object v2, p0, Ljp/pxv/android/fragment/aw;->d:Ljp/pxv/android/constant/e;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/u/b;->b(JLjp/pxv/android/constant/e;)Lio/reactivex/m;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    iget-wide v1, p0, Ljp/pxv/android/fragment/aw;->i:J

    iget-object v3, p0, Ljp/pxv/android/fragment/aw;->d:Ljp/pxv/android/constant/e;

    invoke-virtual {v0}, Ljp/pxv/android/model/CollectionTag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Ljp/pxv/android/u/b;->b(JLjp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljp/pxv/android/a/av;
    .locals 5

    .line 71
    iget-wide v0, p0, Ljp/pxv/android/fragment/aw;->i:J

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v2

    .line 2689
    iget-wide v2, v2, Ljp/pxv/android/account/b;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 72
    new-instance v0, Ljp/pxv/android/a/av;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/aw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljp/pxv/android/fragment/aw;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/a/av;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    .line 73
    invoke-virtual {v0}, Ljp/pxv/android/a/av;->a()V

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ljp/pxv/android/a/w;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/aw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljp/pxv/android/fragment/aw;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/a/w;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    .line 77
    invoke-virtual {v0}, Ljp/pxv/android/a/w;->a()V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/fragment/aw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/fragment/aw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljp/pxv/android/fragment/aw;->i:J

    .line 47
    invoke-virtual {p0}, Ljp/pxv/android/fragment/aw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/fragment/aw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/constant/e;

    iput-object v0, p0, Ljp/pxv/android/fragment/aw;->d:Ljp/pxv/android/constant/e;

    .line 48
    invoke-virtual {p0}, Ljp/pxv/android/fragment/aw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/fragment/aw;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/CollectionTag;

    iput-object v0, p0, Ljp/pxv/android/fragment/aw;->e:Ljp/pxv/android/model/CollectionTag;

    .line 49
    iget-wide v0, p0, Ljp/pxv/android/fragment/aw;->i:J

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v2

    .line 1689
    iget-wide v2, v2, Ljp/pxv/android/account/b;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 2110
    iput-boolean v0, p0, Ljp/pxv/android/fragment/e;->c:Z

    .line 51
    sget-object v0, Ljp/pxv/android/b/c;->y:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 53
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/af;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljp/pxv/android/fragment/aw;->g()V

    return-object p1
.end method

.method public final onEvent(Ljp/pxv/android/event/SelectFilterTagEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 84
    invoke-virtual {p1}, Ljp/pxv/android/event/SelectFilterTagEvent;->getRestrict()Ljp/pxv/android/constant/e;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/aw;->d:Ljp/pxv/android/constant/e;

    .line 85
    invoke-virtual {p1}, Ljp/pxv/android/event/SelectFilterTagEvent;->getTag()Ljp/pxv/android/model/CollectionTag;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/fragment/aw;->e:Ljp/pxv/android/model/CollectionTag;

    .line 86
    invoke-virtual {p0}, Ljp/pxv/android/fragment/aw;->g()V

    return-void
.end method
