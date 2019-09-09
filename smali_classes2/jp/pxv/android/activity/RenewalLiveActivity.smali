.class public final Ljp/pxv/android/activity/RenewalLiveActivity;
.super Ljp/pxv/android/activity/d;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Ljp/pxv/android/r/a/b;
.implements Ljp/pxv/android/r/a/d;
.implements Ljp/pxv/android/r/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/RenewalLiveActivity$b;,
        Ljp/pxv/android/activity/RenewalLiveActivity$a;
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/e/e;

.field public static final n:Ljp/pxv/android/activity/RenewalLiveActivity$a;


# instance fields
.field private A:Ljp/pxv/android/r/j;

.field private final B:Ljp/pxv/android/r/a/e;

.field private C:Ljp/pxv/android/r/m;

.field private final D:Ljp/pxv/android/r/a/a;

.field private E:Ljp/pxv/android/r/d;

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/view/RenewalLiveView;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lio/reactivex/b/b;

.field private final J:Ljp/pxv/android/a/bi;

.field private o:Ljp/pxv/android/f/by;

.field private q:Ljava/lang/String;

.field private final r:Lio/reactivex/b/a;

.field private final s:Ljp/pxv/android/c/b;

.field private final t:Lio/reactivex/b/a;

.field private final u:Lkotlin/c;

.field private final v:Lkotlin/c;

.field private final w:Lkotlin/c;

.field private final x:Lkotlin/c;

.field private final y:Lkotlin/c;

.field private final z:Ljp/pxv/android/r/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "actionCreator"

    const-string v4, "getActionCreator()Ljp/pxv/android/live/LiveActionCreator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "infoStore"

    const-string v5, "getInfoStore()Ljp/pxv/android/live/LiveInfoStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "videosStore"

    const-string v5, "getVideosStore()Ljp/pxv/android/live/LiveVideosStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "chatStore"

    const-string v5, "getChatStore()Ljp/pxv/android/live/LiveChatStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "errorStore"

    const-string v5, "getErrorStore()Ljp/pxv/android/live/LiveErrorStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/activity/RenewalLiveActivity;->m:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$a;

    invoke-direct {v0, v2}, Ljp/pxv/android/activity/RenewalLiveActivity$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/activity/RenewalLiveActivity;->n:Ljp/pxv/android/activity/RenewalLiveActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    .line 116
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->r:Lio/reactivex/b/a;

    .line 118
    invoke-static {}, Ljp/pxv/android/c/b;->a()Ljp/pxv/android/c/b;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->s:Ljp/pxv/android/c/b;

    .line 119
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->t:Lio/reactivex/b/a;

    .line 29071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 1146
    const-class v1, Ljp/pxv/android/r/b;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->u:Lkotlin/c;

    .line 30071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 1150
    const-class v1, Ljp/pxv/android/r/k;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    invoke-static {p0, v1, v2, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->v:Lkotlin/c;

    .line 31071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 1154
    const-class v1, Ljp/pxv/android/r/n;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    invoke-static {p0, v1, v2, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->w:Lkotlin/c;

    .line 32071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 1158
    const-class v1, Ljp/pxv/android/r/e;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    invoke-static {p0, v1, v2, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->x:Lkotlin/c;

    .line 33071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 1162
    const-class v1, Ljp/pxv/android/r/g;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    invoke-static {p0, v1, v2, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->y:Lkotlin/c;

    .line 127
    new-instance v0, Ljp/pxv/android/r/a/c;

    move-object v1, p0

    check-cast v1, Ljp/pxv/android/r/a/d;

    invoke-direct {v0, v1}, Ljp/pxv/android/r/a/c;-><init>(Ljp/pxv/android/r/a/d;)V

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->z:Ljp/pxv/android/r/a/c;

    .line 129
    new-instance v0, Ljp/pxv/android/r/a/e;

    move-object v1, p0

    check-cast v1, Ljp/pxv/android/r/a/f;

    invoke-direct {v0, v1}, Ljp/pxv/android/r/a/e;-><init>(Ljp/pxv/android/r/a/f;)V

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->B:Ljp/pxv/android/r/a/e;

    .line 131
    new-instance v0, Ljp/pxv/android/r/a/a;

    move-object v1, p0

    check-cast v1, Ljp/pxv/android/r/a/b;

    invoke-direct {v0, v1}, Ljp/pxv/android/r/a/a;-><init>(Ljp/pxv/android/r/a/b;)V

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->D:Ljp/pxv/android/r/a/a;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->F:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->H:Ljava/util/List;

    .line 33102
    sget-object v0, Lio/reactivex/d/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/b/c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "Disposables.empty()"

    .line 138
    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->I:Lio/reactivex/b/b;

    .line 140
    new-instance v0, Ljp/pxv/android/a/bi;

    invoke-direct {v0}, Ljp/pxv/android/a/bi;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->J:Ljp/pxv/android/a/bi;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/f/by;
    .locals 1

    .line 97
    iget-object p0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/RenewalLiveActivity;J)V
    .locals 3

    .line 39077
    invoke-static {p1, p2}, Ljp/pxv/android/u/b;->q(J)Lio/reactivex/m;

    move-result-object p1

    const-string p2, "PixivRequest.createGetUserObservable(pixivUserId)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39079
    new-instance p2, Ljp/pxv/android/activity/RenewalLiveActivity$f;

    invoke-direct {p2, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$f;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast p2, Lkotlin/c/a/b;

    .line 39086
    sget-object v0, Ljp/pxv/android/activity/RenewalLiveActivity$g;->a:Ljp/pxv/android/activity/RenewalLiveActivity$g;

    check-cast v0, Lkotlin/c/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 39078
    invoke-static {p1, v0, v1, p2, v2}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 39089
    iget-object p0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->r:Lio/reactivex/b/a;

    invoke-static {p1, p0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/RenewalLiveActivity;Ljava/util/List;)V
    .locals 8

    .line 34020
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 34023
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/r/d$f;

    .line 35000
    iget-wide v1, p1, Ljp/pxv/android/r/d$f;->b:J

    .line 36000
    iget p1, p1, Ljp/pxv/android/r/d$f;->c:I

    .line 34025
    iget-object v3, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    .line 34026
    iget-object v3, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->H:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 34029
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->H:Ljava/util/List;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xc8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/m;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    move-result-object v3

    .line 34030
    new-instance v4, Ljp/pxv/android/activity/RenewalLiveActivity$d;

    invoke-direct {v4, v1, v2}, Ljp/pxv/android/activity/RenewalLiveActivity$d;-><init>(J)V

    check-cast v4, Lio/reactivex/c/i;

    const-string v1, "predicate is null"

    .line 36775
    invoke-static {v4, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36776
    new-instance v1, Lio/reactivex/d/e/d/ab;

    invoke-direct {v1, v3, v4}, Lio/reactivex/d/e/d/ab;-><init>(Lio/reactivex/p;Lio/reactivex/c/i;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v1

    .line 34031
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    .line 34032
    new-instance v2, Ljp/pxv/android/activity/RenewalLiveActivity$e;

    invoke-direct {v2, p0, p1}, Ljp/pxv/android/activity/RenewalLiveActivity$e;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;I)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p0

    const-string p1, "Observable.interval(0, 2\u2026ew.addHeart(heartColor) }"

    invoke-static {p0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34029
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/RenewalLiveActivity;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)V
    .locals 2

    .line 37036
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;->image:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;->svg:Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;->url:Ljava/lang/String;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$c;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$c;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lcom/bumptech/glide/f/a/f;

    invoke-static {v0, p1, v1}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/f/a/f;)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/RenewalLiveActivity;Ljp/pxv/android/r/d;)V
    .locals 0

    .line 97
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->E:Ljp/pxv/android/r/d;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/RenewalLiveActivity;Ljp/pxv/android/r/j;)V
    .locals 0

    .line 97
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->A:Ljp/pxv/android/r/j;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/RenewalLiveActivity;Ljp/pxv/android/r/m;)V
    .locals 0

    .line 97
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->C:Ljp/pxv/android/r/m;

    return-void
.end method

.method private final a(Ljp/pxv/android/view/RenewalLiveView;Ljp/pxv/android/r/m$b;ZZZ)V
    .locals 3

    .line 20024
    iget-boolean v0, p2, Ljp/pxv/android/r/m$b;->h:Z

    .line 754
    invoke-virtual {p1, v0}, Ljp/pxv/android/view/RenewalLiveView;->setLoading(Z)V

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 757
    iget-object p3, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    const-string v1, "binding"

    if-nez p3, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    .line 20025
    :cond_0
    iget-boolean v2, p2, Ljp/pxv/android/r/m$b;->i:Z

    .line 757
    invoke-virtual {p3, v2}, Ljp/pxv/android/f/by;->g(Z)V

    .line 758
    iget-object p3, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p3, Ljp/pxv/android/f/by;->C:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$as;

    invoke-direct {v1, p1}, Ljp/pxv/android/activity/RenewalLiveActivity$as;-><init>(Ljp/pxv/android/view/RenewalLiveView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 762
    invoke-virtual {p1, v0}, Ljp/pxv/android/view/RenewalLiveView;->setNeedRefresh(Z)V

    goto :goto_0

    .line 21025
    :cond_3
    iget-boolean p3, p2, Ljp/pxv/android/r/m$b;->i:Z

    .line 763
    invoke-virtual {p1, p3}, Ljp/pxv/android/view/RenewalLiveView;->setNeedRefresh(Z)V

    .line 22023
    :goto_0
    iget-boolean p3, p2, Ljp/pxv/android/r/m$b;->g:Z

    .line 765
    invoke-virtual {p1, p3}, Ljp/pxv/android/view/RenewalLiveView;->setMuted(Z)V

    if-eqz p5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 766
    :goto_1
    invoke-virtual {p1, v0}, Ljp/pxv/android/view/RenewalLiveView;->setVisibility(I)V

    .line 767
    new-instance p3, Ljp/pxv/android/activity/RenewalLiveActivity$at;

    invoke-direct {p3, p0, p2}, Ljp/pxv/android/activity/RenewalLiveActivity$at;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;Ljp/pxv/android/r/m$b;)V

    check-cast p3, Lkotlin/c/a/a;

    invoke-virtual {p1, p3}, Ljp/pxv/android/view/RenewalLiveView;->setRefreshListener(Lkotlin/c/a/a;)V

    .line 772
    new-instance p3, Ljp/pxv/android/activity/RenewalLiveActivity$au;

    invoke-direct {p3, p0, p2}, Ljp/pxv/android/activity/RenewalLiveActivity$au;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;Ljp/pxv/android/r/m$b;)V

    check-cast p3, Lkotlin/c/a/a;

    invoke-virtual {p1, p3}, Ljp/pxv/android/view/RenewalLiveView;->setOnLoadError(Lkotlin/c/a/a;)V

    .line 775
    new-instance p3, Ljp/pxv/android/activity/RenewalLiveActivity$av;

    invoke-direct {p3, p0, p4, p2}, Ljp/pxv/android/activity/RenewalLiveActivity$av;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;ZLjp/pxv/android/r/m$b;)V

    check-cast p3, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p3}, Ljp/pxv/android/view/RenewalLiveView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static a(Ljp/pxv/android/r/m$b;ZZZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p3, :cond_2

    if-nez p1, :cond_2

    .line 24024
    iget-boolean p1, p0, Ljp/pxv/android/r/m$b;->h:Z

    if-nez p1, :cond_2

    .line 25021
    iget-object p1, p0, Ljp/pxv/android/r/m$b;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 25023
    iget-boolean p0, p0, Ljp/pxv/android/r/m$b;->g:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public static final synthetic b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;
    .locals 0

    .line 97
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->h()Ljp/pxv/android/r/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/activity/RenewalLiveActivity;J)V
    .locals 1

    .line 40071
    sget-object v0, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    invoke-static {p1, p2}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object p1

    .line 40072
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Ljp/pxv/android/view/RenewalLiveView;Ljp/pxv/android/r/m$b;ZZZ)V
    .locals 0

    .line 797
    invoke-static {p1, p2, p3, p4}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/r/m$b;ZZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 23022
    iget-object p1, p1, Ljp/pxv/android/r/m$b;->f:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    if-eqz p1, :cond_0

    .line 798
    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;->w160:Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 799
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/RenewalLiveView;->setThumbnailImageURL(Ljava/lang/String;)V

    .line 801
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/view/RenewalLiveView;->a()V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 803
    invoke-virtual {p0, p2}, Ljp/pxv/android/view/RenewalLiveView;->setThumbnailImageURL(Ljava/lang/String;)V

    .line 24021
    iget-object p1, p1, Ljp/pxv/android/r/m$b;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 804
    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_2
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/RenewalLiveView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/activity/RenewalLiveActivity;)Lio/reactivex/b/a;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->r:Lio/reactivex/b/a;

    return-object p0
.end method

.method public static final synthetic d(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljava/lang/String;
    .locals 1

    .line 97
    iget-object p0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->q:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "liveId"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/a/c;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->z:Ljp/pxv/android/r/a/c;

    return-object p0
.end method

.method public static final synthetic f(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/j;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->A:Ljp/pxv/android/r/j;

    return-object p0
.end method

.method public static final synthetic g(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/a/e;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->B:Ljp/pxv/android/r/a/e;

    return-object p0
.end method

.method private final h()Ljp/pxv/android/r/b;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->u:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/r/b;

    return-object v0
.end method

.method public static final synthetic h(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/m;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->C:Ljp/pxv/android/r/m;

    return-object p0
.end method

.method public static final synthetic i(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/a/a;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->D:Ljp/pxv/android/r/a/a;

    return-object p0
.end method

.method private final i()Ljp/pxv/android/r/k;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->v:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/r/k;

    return-object v0
.end method

.method public static final synthetic j(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/d;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->E:Ljp/pxv/android/r/d;

    return-object p0
.end method

.method private final k()Ljp/pxv/android/r/e;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->x:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/r/e;

    return-object v0
.end method

.method public static final synthetic k(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->o()V

    return-void
.end method

.method private final l()Ljp/pxv/android/r/g;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->y:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/r/g;

    return-object v0
.end method

.method public static final synthetic l(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->n()V

    return-void
.end method

.method private final m()V
    .locals 5

    .line 718
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->G:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "videoContainers"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 1139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/a/g;->a()V

    :cond_1
    check-cast v2, Landroid/view/View;

    .line 719
    iget-object v4, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 720
    iget-object v4, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->F:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/pxv/android/view/RenewalLiveView;

    .line 721
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljp/pxv/android/view/RenewalLiveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    new-instance v2, Ljp/pxv/android/activity/RenewalLiveActivity$bg;

    invoke-direct {v2, v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$bg;-><init>(ILjp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Ljp/pxv/android/view/RenewalLiveView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic m(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 4

    .line 37589
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->h()Ljp/pxv/android/r/b;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->q:Ljava/lang/String;

    const-string v2, "liveId"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p0, :cond_1

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Ljp/pxv/android/f/by;->i:Ljp/pxv/android/view/LiveChatEditText;

    const-string v3, "binding.chatInput"

    invoke-static {p0, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/pxv/android/view/LiveChatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {p0, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38234
    iget-object v2, v0, Ljp/pxv/android/r/b;->b:Lio/reactivex/b/b;

    invoke-interface {v2}, Lio/reactivex/b/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38235
    sget-object v2, Ljp/pxv/android/b/b;->u:Ljp/pxv/android/b/b;

    sget-object v3, Ljp/pxv/android/b/a;->di:Ljp/pxv/android/b/a;

    invoke-static {v2, v3, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 38237
    iget-object v2, v0, Ljp/pxv/android/r/b;->i:Ljp/pxv/android/u/c;

    invoke-virtual {v2, v1, p0}, Ljp/pxv/android/u/c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    const-string v1, "pixivSketchRequest.creat\u2026eChatSingle(liveId, text)"

    invoke-static {p0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38239
    new-instance v1, Ljp/pxv/android/r/b$v;

    invoke-direct {v1, v0}, Ljp/pxv/android/r/b$v;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 38244
    new-instance v2, Ljp/pxv/android/r/b$w;

    invoke-direct {v2, v0}, Ljp/pxv/android/r/b$w;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v2, Lkotlin/c/a/b;

    .line 38238
    invoke-static {p0, v2, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object p0

    .line 38249
    iget-object v1, v0, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    invoke-static {p0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    move-result-object p0

    iput-object p0, v0, Ljp/pxv/android/r/b;->b:Lio/reactivex/b/b;

    :cond_2
    return-void
.end method

.method private final n()V
    .locals 3

    .line 957
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ljp/pxv/android/y/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 958
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->h()Ljp/pxv/android/r/b;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->q:Ljava/lang/String;

    const-string v2, "liveId"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Ljp/pxv/android/r/b;->a(Ljava/lang/String;)V

    .line 959
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->h()Ljp/pxv/android/r/b;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->q:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Ljp/pxv/android/r/b;->b(Ljava/lang/String;)V

    .line 960
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->h()Ljp/pxv/android/r/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/r/b;->f()V

    return-void

    .line 962
    :cond_2
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->h()Ljp/pxv/android/r/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/r/b;->e()V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 1044
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/by;->k:Ljp/pxv/android/view/ClickableRecyclerView;

    const-string v1, "binding.chatRecyclerView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/pxv/android/view/ClickableRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1045
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1046
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(I)V

    return-void

    .line 1044
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p()V
    .locals 2

    .line 1058
    invoke-virtual {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "decorView"

    .line 1059
    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1067
    invoke-virtual {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Long;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;)V
    .locals 7

    .line 829
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 830
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Ljp/pxv/android/f/by;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x4

    .line 831
    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/a/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 832
    iget-object v4, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v4, Ljp/pxv/android/f/by;->E:Landroid/widget/ImageView;

    const-string v5, "binding.selectedVideoIcon"

    invoke-static {v4, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    iget-object v5, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->G:Ljava/util/List;

    const-string v6, "videoContainers"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v4, v3, v5, v3}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 833
    iget-object v4, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v4, Ljp/pxv/android/f/by;->D:Landroid/view/View;

    const-string v5, "binding.selectedVideoBackground"

    invoke-static {v4, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->G:Ljava/util/List;

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v4, v3, v5, v3}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    goto :goto_0

    .line 835
    :cond_5
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Ljp/pxv/android/f/by;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 836
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, p1}, Ljp/pxv/android/f/by;->b(I)V

    .line 838
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz p4, :cond_9

    iget-object p4, p4, Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;->sq60:Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;

    if-eqz p4, :cond_9

    iget-object p4, p4, Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;->url:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p1, p4}, Ljp/pxv/android/f/by;->b(Ljava/lang/String;)V

    .line 839
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Ljp/pxv/android/f/by;->I:Landroid/widget/ImageView;

    new-instance p4, Ljp/pxv/android/activity/RenewalLiveActivity$ap;

    invoke-direct {p4, p0, p2}, Ljp/pxv/android/activity/RenewalLiveActivity$ap;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;Ljava/lang/Long;)V

    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, p3}, Ljp/pxv/android/f/by;->c(Ljava/lang/String;)V

    .line 845
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Ljp/pxv/android/f/by;->J:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/activity/RenewalLiveActivity$aq;

    invoke-direct {p3, p0, p2}, Ljp/pxv/android/activity/RenewalLiveActivity$aq;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;Ljava/lang/Long;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 654
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 655
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v1, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Ljp/pxv/android/f/by;->w:Landroid/widget/TextView;

    const-string v2, "binding.heartCountTextView"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 648
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 650
    iget-object p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p2, :cond_0

    const-string p3, "binding"

    invoke-static {p3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Ljp/pxv/android/f/by;->e:Landroid/widget/TextView;

    const-string p3, "binding.audienceTextView"

    invoke-static {p2, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 948
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljp/pxv/android/f/by;->a(Ljava/lang/Integer;)V

    .line 949
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Ljp/pxv/android/f/by;->v:Landroid/widget/FrameLayout;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$an;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/activity/RenewalLiveActivity$an;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;Ljava/lang/Integer;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljp/pxv/android/f/by;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/r/d$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatItems"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26144
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/by;->k:Ljp/pxv/android/view/ClickableRecyclerView;

    const-string v1, "binding.chatRecyclerView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/pxv/android/view/ClickableRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result v1

    .line 26146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result v2

    .line 26147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result v0

    if-ltz v2, :cond_2

    add-int/2addr v2, v1

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 906
    :goto_1
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->J:Ljp/pxv/android/a/bi;

    const-string v2, "items"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27076
    new-instance v2, Ljp/pxv/android/a/bi$b;

    iget-object v3, v1, Ljp/pxv/android/a/bi;->c:Ljava/util/List;

    invoke-direct {v2, v3, p1}, Ljp/pxv/android/a/bi$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/f$a;

    invoke-static {v2}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$a;)Landroidx/recyclerview/widget/f$b;

    move-result-object v2

    const-string v3, "DiffUtil.calculateDiff(D\u2026lback(this.items, items))"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27077
    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/f$b;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 27078
    iput-object p1, v1, Ljp/pxv/android/a/bi;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 908
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->o()V

    :cond_3
    return-void

    .line 26144
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;)V
    .locals 2

    .line 644
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;->w400:Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljp/pxv/android/f/by;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljp/pxv/android/r/m$b;I)V
    .locals 7

    const-string v0, "videoState"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    new-instance p1, Ljp/pxv/android/view/RenewalLiveView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ljp/pxv/android/view/RenewalLiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/c/b/f;)V

    .line 698
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/RenewalLiveView;->setId(I)V

    .line 699
    invoke-virtual {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/RenewalLiveView;->setCornerRadius(F)V

    .line 700
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->F:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 704
    iget-object p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    const-string v0, "binding"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Ljp/pxv/android/f/by;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Ljp/pxv/android/f/by;->N:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 705
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, Ljp/pxv/android/f/by;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;I)V

    .line 707
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->m()V

    return-void
.end method

.method public final a(Ljp/pxv/android/r/m$b;IIZZZ)V
    .locals 9

    const-string v0, "videoState"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, p3, :cond_2

    .line 736
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    const-string v1, "binding.mainVideo"

    invoke-static {v4, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/view/RenewalLiveView;Ljp/pxv/android/r/m$b;ZZZ)V

    .line 737
    iget-object v3, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    invoke-static {v2, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v0, v0, p6}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/view/RenewalLiveView;Ljp/pxv/android/r/m$b;ZZZ)V

    .line 739
    :cond_2
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->F:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/pxv/android/view/RenewalLiveView;

    const/4 v1, 0x0

    if-ne p2, p3, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move v7, p4

    invoke-direct/range {v2 .. v7}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/view/RenewalLiveView;Ljp/pxv/android/r/m$b;ZZZ)V

    if-eqz p5, :cond_5

    .line 741
    iget-object p4, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->F:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljp/pxv/android/view/RenewalLiveView;

    if-ne p2, p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {p4, p1, v0, v1, p6}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/view/RenewalLiveView;Ljp/pxv/android/r/m$b;ZZZ)V

    return-void

    .line 743
    :cond_5
    iget-object p3, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->F:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/view/RenewalLiveView;

    .line 20022
    iget-object p1, p1, Ljp/pxv/android/r/m$b;->f:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    if-eqz p1, :cond_6

    .line 19809
    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;->w160:Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;->url:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 19810
    invoke-virtual {p2, p1}, Ljp/pxv/android/view/RenewalLiveView;->setThumbnailImageURL(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Lorg/threeten/bp/c;)V
    .locals 2

    const-string v0, "elapsedDuration"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljp/pxv/android/f/by;->a(Lorg/threeten/bp/c;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/16 v0, 0x80

    if-eqz p1, :cond_4

    .line 664
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ljp/pxv/android/f/by;->A:Ljp/pxv/android/f/me;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljp/pxv/android/f/me;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 665
    :cond_1
    invoke-virtual {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 667
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    invoke-virtual {p1}, Ljp/pxv/android/view/RenewalLiveView;->b()V

    .line 668
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/view/RenewalLiveView;

    .line 669
    invoke-virtual {v0}, Ljp/pxv/android/view/RenewalLiveView;->b()V

    goto :goto_0

    :cond_3
    return-void

    .line 672
    :cond_4
    invoke-virtual {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "shareText"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/by;->G:Landroid/widget/FrameLayout;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$ar;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/activity/RenewalLiveActivity$ar;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 686
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljp/pxv/android/f/by;->f(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 711
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/RenewalLiveView;

    .line 712
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/by;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 714
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->m()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatInputText"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 914
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ljp/pxv/android/f/by;->i:Ljp/pxv/android/view/LiveChatEditText;

    const-string v0, "binding.chatInput"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/view/LiveChatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 825
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljp/pxv/android/f/by;->e(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 853
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljp/pxv/android/f/by;->c(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, -0x2

    const-string v3, "16:9"

    const-string v4, "binding.zoomView"

    const/4 v5, 0x0

    const-string v6, "binding.mainVideo"

    if-eqz p1, :cond_d

    .line 25863
    invoke-virtual {p0, v5}, Ljp/pxv/android/activity/RenewalLiveActivity;->setRequestedOrientation(I)V

    .line 25864
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->p()V

    .line 25866
    new-instance p1, Landroidx/constraintlayout/widget/c;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 25867
    iget-object v7, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v7, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v7, v7, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25869
    iget-object v7, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v7, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v7, v7, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    invoke-static {v7, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljp/pxv/android/view/RenewalLiveView;->getId()I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/c;->a(I)V

    .line 25870
    iget-object v7, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v7, :cond_3

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v7, v7, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    invoke-static {v7, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljp/pxv/android/view/RenewalLiveView;->getId()I

    move-result v7

    invoke-virtual {p1, v7, v3}, Landroidx/constraintlayout/widget/c;->a(ILjava/lang/String;)V

    .line 25871
    iget-object v3, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    invoke-static {v3, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljp/pxv/android/view/RenewalLiveView;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v5}, Landroidx/constraintlayout/widget/c;->c(II)V

    .line 25872
    iget-object v3, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    invoke-static {v3, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljp/pxv/android/view/RenewalLiveView;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/widget/c;->b(II)V

    .line 25873
    iget-object v2, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    invoke-static {v2, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/pxv/android/view/RenewalLiveView;->getId()I

    move-result v2

    iget-object v3, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v3, v3, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljp/pxv/android/view/ZoomView;->getId()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 25874
    iget-object v2, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    invoke-static {v2, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/pxv/android/view/RenewalLiveView;->getId()I

    move-result v2

    iget-object v3, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v3, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljp/pxv/android/view/ZoomView;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 25875
    iget-object v2, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v2, :cond_a

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v2, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25877
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ZoomView;->b()V

    .line 25878
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-static {p1, v0}, Ljp/pxv/android/view/ZoomView;->a(Ljp/pxv/android/view/ZoomView;F)V

    return-void

    :cond_d
    const/4 p1, 0x1

    .line 25882
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->setRequestedOrientation(I)V

    .line 26050
    invoke-virtual {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v7, "window"

    invoke-static {p1, v7}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v7, "decorView"

    .line 26051
    invoke-static {p1, v7}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26053
    invoke-virtual {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v7, 0x600

    invoke-virtual {p1, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 25885
    new-instance p1, Landroidx/constraintlayout/widget/c;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 25886
    iget-object v7, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v7, :cond_e

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v7, v7, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25888
    iget-object v7, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v7, :cond_f

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v7, v7, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    invoke-static {v7, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljp/pxv/android/view/RenewalLiveView;->getId()I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/c;->a(I)V

    .line 25889
    iget-object v7, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v7, :cond_10

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_10
    iget-object v7, v7, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    invoke-static {v7, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljp/pxv/android/view/RenewalLiveView;->getId()I

    move-result v7

    invoke-virtual {p1, v7, v3}, Landroidx/constraintlayout/widget/c;->a(ILjava/lang/String;)V

    .line 25890
    iget-object v3, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v3, :cond_11

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_11
    iget-object v3, v3, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    invoke-static {v3, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljp/pxv/android/view/RenewalLiveView;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/widget/c;->c(II)V

    .line 25891
    iget-object v2, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v2, :cond_12

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_12
    iget-object v2, v2, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    invoke-static {v2, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/pxv/android/view/RenewalLiveView;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v5}, Landroidx/constraintlayout/widget/c;->b(II)V

    .line 25892
    iget-object v2, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v2, :cond_13

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_13
    iget-object v2, v2, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    invoke-static {v2, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/pxv/android/view/RenewalLiveView;->getId()I

    move-result v2

    iget-object v3, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v3, :cond_14

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_14
    iget-object v3, v3, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljp/pxv/android/view/ZoomView;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 25893
    iget-object v2, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v2, :cond_15

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_15
    iget-object v2, v2, Ljp/pxv/android/f/by;->B:Ljp/pxv/android/view/RenewalLiveView;

    invoke-static {v2, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljp/pxv/android/view/RenewalLiveView;->getId()I

    move-result v2

    iget-object v3, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v3, :cond_16

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_16
    iget-object v3, v3, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljp/pxv/android/view/ZoomView;->getId()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 25894
    iget-object v2, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v2, :cond_17

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v2, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25896
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_18

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p1, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ZoomView;->b()V

    .line 25897
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_19

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_19
    iget-object p1, p1, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-static {p1, v0}, Ljp/pxv/android/view/ZoomView;->a(Ljp/pxv/android/view/ZoomView;F)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 632
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/ZoomView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 634
    :cond_1
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return v1
.end method

.method public final e(Z)V
    .locals 2

    .line 901
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljp/pxv/android/f/by;->d(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 919
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljp/pxv/android/f/by;->a(Z)V

    .line 920
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Ljp/pxv/android/f/by;->F:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$am;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/activity/RenewalLiveActivity$am;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;Z)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 928
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljp/pxv/android/f/by;->b(Z)V

    if-eqz p1, :cond_5

    .line 931
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$h;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$h;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/ZoomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Ljp/pxv/android/f/by;->k:Ljp/pxv/android/view/ClickableRecyclerView;

    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$i;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$i;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/ClickableRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ljp/pxv/android/f/by;->b()V

    .line 936
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Ljp/pxv/android/f/by;->i:Ljp/pxv/android/view/LiveChatEditText;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ljp/pxv/android/y/ab;->b(Landroid/view/View;)V

    return-void

    .line 938
    :cond_5
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$j;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$j;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/ZoomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Ljp/pxv/android/f/by;->k:Ljp/pxv/android/view/ClickableRecyclerView;

    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$k;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$k;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/ClickableRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Ljp/pxv/android/f/by;->i:Ljp/pxv/android/view/LiveChatEditText;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ljp/pxv/android/y/ab;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 623
    invoke-virtual {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 624
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->h()Ljp/pxv/android/r/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/r/b;->c()V

    return-void

    .line 627
    :cond_0
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 158
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 159
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0044

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026ut.activity_renewal_live)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/by;

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    const/4 p1, 0x1

    .line 161
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->setRequestedOrientation(I)V

    .line 163
    sget-object v0, Ljp/pxv/android/b/c;->ao:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 165
    invoke-virtual {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LIVE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(BUNDLE_KEY_LIVE_ID)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->q:Ljava/lang/String;

    const/4 v0, 0x4

    .line 167
    new-array v0, v0, [Landroid/view/View;

    .line 168
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Ljp/pxv/android/f/by;->K:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 169
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Ljp/pxv/android/f/by;->L:Landroid/view/View;

    aput-object v1, v0, p1

    .line 170
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Ljp/pxv/android/f/by;->M:Landroid/view/View;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 171
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Ljp/pxv/android/f/by;->N:Landroid/view/View;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 167
    invoke-static {v0}, Lkotlin/a/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->G:Ljava/util/List;

    .line 174
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Ljp/pxv/android/f/by;->O:Ljp/pxv/android/view/ZoomView;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$l;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$l;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ZoomView;->post(Ljava/lang/Runnable;)Z

    .line 181
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Ljp/pxv/android/f/by;->l:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$w;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$w;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Ljp/pxv/android/f/by;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$ae;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ae;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Ljp/pxv/android/f/by;->p:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$af;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$af;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Ljp/pxv/android/f/by;->q:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$ag;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ag;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v0, Landroidx/recyclerview/widget/g;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0800cd

    .line 191
    invoke-static {v1, p1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Ljp/pxv/android/f/by;->k:Ljp/pxv/android/view/ClickableRecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/ClickableRecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 193
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Ljp/pxv/android/f/by;->k:Ljp/pxv/android/view/ClickableRecyclerView;

    const-string v0, "binding.chatRecyclerView"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->J:Ljp/pxv/android/a/bi;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/ClickableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 194
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Ljp/pxv/android/f/by;->k:Ljp/pxv/android/view/ClickableRecyclerView;

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljp/wasabeef/a/a/b;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v5, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v5}, Ljp/wasabeef/a/a/b;-><init>(Landroid/view/animation/Interpolator;)V

    .line 195
    invoke-virtual {v1}, Ljp/wasabeef/a/a/b;->e()V

    .line 194
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/ClickableRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 197
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Ljp/pxv/android/f/by;->k:Ljp/pxv/android/view/ClickableRecyclerView;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$ah;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ah;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/ClickableRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 259
    new-instance p1, Ljp/pxv/android/activity/RenewalLiveActivity$ak;

    invoke-direct {p1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ak;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    .line 269
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v1, Ljp/pxv/android/f/by;->k:Ljp/pxv/android/view/ClickableRecyclerView;

    invoke-static {v1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/pxv/android/view/ClickableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 272
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Ljp/pxv/android/f/by;->j:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$ai;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ai;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Ljp/pxv/android/f/by;->i:Ljp/pxv/android/view/LiveChatEditText;

    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$aj;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$aj;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/LiveChatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Ljp/pxv/android/f/by;->i:Ljp/pxv/android/view/LiveChatEditText;

    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$m;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$m;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/LiveChatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 312
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p1, Ljp/pxv/android/f/by;->s:Landroid/widget/FrameLayout;

    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$n;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$n;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    move-object v10, p1

    check-cast v10, Lkotlin/c/a/a;

    .line 1131
    const-class p1, Ljp/pxv/android/r/i;

    invoke-static {p1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/a/a;Lkotlin/c/a/a;)Landroidx/lifecycle/s;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 13071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    move-object v10, p1

    check-cast v10, Lkotlin/c/a/a;

    .line 1135
    const-class p1, Ljp/pxv/android/r/l;

    invoke-static {p1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/a/a;Lkotlin/c/a/a;)Landroidx/lifecycle/s;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 340
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->i()Ljp/pxv/android/r/k;

    move-result-object p1

    .line 14022
    iget-object p1, p1, Ljp/pxv/android/r/k;->a:Lio/reactivex/m;

    .line 341
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string v0, "infoStore.state\n        \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$o;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$o;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v0, Lkotlin/c/a/b;

    .line 347
    sget-object v1, Ljp/pxv/android/activity/RenewalLiveActivity$p;->a:Ljp/pxv/android/activity/RenewalLiveActivity$p;

    check-cast v1, Lkotlin/c/a/b;

    const/4 v2, 0x0

    .line 342
    invoke-static {p1, v1, v2, v0, v3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 349
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->r:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 351
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->i()Ljp/pxv/android/r/k;

    move-result-object p1

    .line 14025
    iget-object p1, p1, Ljp/pxv/android/r/k;->b:Lio/reactivex/m;

    .line 352
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string v0, "infoStore.fetchCompleted\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$q;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$q;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v0, Lkotlin/c/a/b;

    invoke-static {p1, v2, v2, v0, v4}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 373
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->r:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 375
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->i()Ljp/pxv/android/r/k;

    move-result-object p1

    .line 14028
    iget-object p1, p1, Ljp/pxv/android/r/k;->c:Ljp/pxv/android/p/b/a;

    .line 375
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/i;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$r;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$r;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {p1, v0, v1}, Ljp/pxv/android/p/b/a;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 382
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->i()Ljp/pxv/android/r/k;

    move-result-object p1

    .line 14031
    iget-object p1, p1, Ljp/pxv/android/r/k;->d:Ljp/pxv/android/p/b/a;

    .line 382
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$s;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$s;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {p1, v0, v1}, Ljp/pxv/android/p/b/a;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 15000
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->w:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/r/n;

    .line 15013
    iget-object p1, p1, Ljp/pxv/android/r/n;->a:Lio/reactivex/m;

    .line 396
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string v1, "videosStore.state\n      \u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$t;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$t;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 402
    sget-object v5, Ljp/pxv/android/activity/RenewalLiveActivity$u;->a:Ljp/pxv/android/activity/RenewalLiveActivity$u;

    check-cast v5, Lkotlin/c/a/b;

    .line 397
    invoke-static {p1, v5, v2, v1, v3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 404
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->r:Lio/reactivex/b/a;

    invoke-static {p1, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 406
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->k()Ljp/pxv/android/r/e;

    move-result-object p1

    .line 15035
    iget-object p1, p1, Ljp/pxv/android/r/e;->a:Lio/reactivex/m;

    .line 407
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string v1, "chatStore.state\n        \u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$v;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$v;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 413
    sget-object v5, Ljp/pxv/android/activity/RenewalLiveActivity$x;->a:Ljp/pxv/android/activity/RenewalLiveActivity$x;

    check-cast v5, Lkotlin/c/a/b;

    .line 408
    invoke-static {p1, v5, v2, v1, v3}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 415
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->r:Lio/reactivex/b/a;

    invoke-static {p1, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 417
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->k()Ljp/pxv/android/r/e;

    move-result-object p1

    .line 15038
    iget-object p1, p1, Ljp/pxv/android/r/e;->b:Lio/reactivex/m;

    .line 418
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string v1, "chatStore.othersHeartLis\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$y;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$y;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lkotlin/c/a/b;

    invoke-static {p1, v2, v2, v1, v4}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 422
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->r:Lio/reactivex/b/a;

    invoke-static {p1, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 424
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->k()Ljp/pxv/android/r/e;

    move-result-object p1

    .line 15041
    iget-object p1, p1, Ljp/pxv/android/r/e;->c:Lio/reactivex/h;

    .line 425
    invoke-virtual {p1}, Lio/reactivex/h;->b()Lio/reactivex/h;

    move-result-object p1

    .line 426
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    .line 15866
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v3

    const-string v5, "scheduler is null"

    .line 15941
    invoke-static {v1, v5}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "bufferSize"

    .line 15942
    invoke-static {v3, v5}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 15943
    new-instance v5, Lio/reactivex/d/e/b/d;

    invoke-direct {v5, p1, v1, v3}, Lio/reactivex/d/e/b/d;-><init>(Lio/reactivex/h;Lio/reactivex/r;I)V

    invoke-static {v5}, Lio/reactivex/f/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object p1

    .line 427
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$z;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$z;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lio/reactivex/i;

    invoke-virtual {p1, v1}, Lio/reactivex/h;->a(Lio/reactivex/i;)V

    .line 453
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->k()Ljp/pxv/android/r/e;

    move-result-object p1

    .line 16044
    iget-object p1, p1, Ljp/pxv/android/r/e;->d:Lio/reactivex/m;

    .line 454
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string v1, "chatStore.scrollToRecent\u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$aa;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$aa;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lkotlin/c/a/b;

    invoke-static {p1, v2, v2, v1, v4}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 458
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->r:Lio/reactivex/b/a;

    invoke-static {p1, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 460
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->l()Ljp/pxv/android/r/g;

    move-result-object p1

    .line 17019
    iget-object p1, p1, Ljp/pxv/android/r/g;->a:Ljp/pxv/android/p/b/a;

    .line 460
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$ab;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ab;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {p1, v0, v1}, Ljp/pxv/android/p/b/a;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 522
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->l()Ljp/pxv/android/r/g;

    move-result-object p1

    .line 17022
    iget-object p1, p1, Ljp/pxv/android/r/g;->b:Lio/reactivex/m;

    .line 522
    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$ac;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ac;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v0, Lkotlin/c/a/b;

    invoke-static {p1, v2, v2, v0, v4}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 529
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->r:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 531
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->h()Ljp/pxv/android/r/b;

    move-result-object p1

    .line 17102
    iget-object p1, p1, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    new-instance v0, Ljp/pxv/android/r/a$an;

    sget-object v1, Ljp/pxv/android/r/b;->j:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Ljp/pxv/android/r/a$an;-><init>(Z)V

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 532
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->h()Ljp/pxv/android/r/b;

    move-result-object p1

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    const-string v1, "PixivAccountManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v0

    .line 17230
    iget-object p1, p1, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    new-instance v3, Ljp/pxv/android/r/a$u;

    invoke-direct {v3, v0, v1}, Ljp/pxv/android/r/a$u;-><init>(J)V

    check-cast v3, Ljp/pxv/android/l/a;

    invoke-interface {p1, v3}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 533
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->n()V

    const-wide/16 v0, 0x1

    const-wide/16 v5, 0x10

    .line 573
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v5, v6, p1}, Lio/reactivex/m;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    move-result-object p1

    .line 574
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string v0, "Observable.interval(1, I\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$ad;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ad;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v0, Lkotlin/c/a/b;

    invoke-static {p1, v2, v2, v0, v4}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 582
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->r:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 585
    sget-object p1, Ljp/pxv/android/advertisement/domain/a/b;->c:Ljp/pxv/android/advertisement/domain/a/b;

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/advertisement/domain/a/b;)V

    return-void

    .line 1135
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type jp.pxv.android.live.LivePointStore"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1131
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type jp.pxv.android.live.LiveGiftStore"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 608
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    .line 609
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->r:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/SelectGiftingItemEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    sget-object v0, Ljp/pxv/android/fragment/t;->b:Ljp/pxv/android/fragment/t$d;

    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "liveId"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljp/pxv/android/event/SelectGiftingItemEvent;->getItem()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    move-result-object p1

    const-string v1, "event.item"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljp/pxv/android/fragment/t$d;->a(Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)Ljp/pxv/android/fragment/t;

    move-result-object p1

    .line 1100
    invoke-virtual {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/b;

    const-string v1, "gift_amount"

    invoke-static {v0, p1, v1}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/SendGiftingItemEvent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->h()Ljp/pxv/android/r/b;

    move-result-object v0

    .line 27321
    iget-object v0, v0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/r/a$ab;->a:Ljp/pxv/android/r/a$ab;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 1116
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->h()Ljp/pxv/android/r/b;

    move-result-object v0

    .line 28226
    iget-object v0, v0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/r/a$v;->a:Ljp/pxv/android/r/a$v;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 1118
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/by;->r:Ljp/pxv/android/view/GiftingAnimationView;

    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$al;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/activity/RenewalLiveActivity$al;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;Ljp/pxv/android/event/SendGiftingItemEvent;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/GiftingAnimationView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/ShowYellAmountFromLiveInformation;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    sget-object v0, Ljp/pxv/android/fragment/u;->b:Ljp/pxv/android/fragment/u$f;

    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->q:Ljava/lang/String;

    const-string v1, "liveId"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljp/pxv/android/fragment/u$f;->a(Ljava/lang/String;)Ljp/pxv/android/fragment/u;

    move-result-object v0

    .line 1106
    invoke-virtual {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->f()Landroidx/fragment/app/g;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/b;

    const-string v4, "gift_select"

    invoke-static {v2, v0, v4}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    .line 1108
    sget-object v0, Ljp/pxv/android/fragment/t;->b:Ljp/pxv/android/fragment/t$d;

    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowYellAmountFromLiveInformation;->getItem()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/pxv/android/fragment/t$d;->a(Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;)Ljp/pxv/android/fragment/t;

    move-result-object p1

    .line 1109
    invoke-virtual {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/b;

    const-string v1, "gift_amount"

    invoke-static {v0, p1, v1}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->h()Ljp/pxv/android/r/b;

    move-result-object p1

    .line 27295
    iget-object v0, p1, Ljp/pxv/android/r/b;->a:Lio/reactivex/b/a;

    invoke-static {}, Ljp/pxv/android/u/b;->e()Lio/reactivex/s;

    move-result-object v1

    .line 27296
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v1

    .line 27297
    new-instance v2, Ljp/pxv/android/r/b$aa;

    invoke-direct {v2, p1}, Ljp/pxv/android/r/b$aa;-><init>(Ljp/pxv/android/r/b;)V

    check-cast v2, Lio/reactivex/c/f;

    sget-object p1, Ljp/pxv/android/r/b$ab;->a:Ljp/pxv/android/r/b$ab;

    check-cast p1, Lio/reactivex/c/f;

    invoke-virtual {v1, v2, p1}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 27295
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 601
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onPause()V

    .line 602
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->h()Ljp/pxv/android/r/b;

    move-result-object v0

    .line 18305
    iget-object v0, v0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/r/a$r;->a:Ljp/pxv/android/r/a$r;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 19015
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->s:Ljp/pxv/android/c/b;

    invoke-virtual {v0}, Ljp/pxv/android/c/b;->c()V

    .line 19016
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->t:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 604
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->I:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 593
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onResume()V

    .line 594
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->h()Ljp/pxv/android/r/b;

    move-result-object v0

    .line 17301
    iget-object v0, v0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/r/a$t;->a:Ljp/pxv/android/r/a$t;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 17967
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->s:Ljp/pxv/android/c/b;

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "liveId"

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Ljp/pxv/android/c/b;->a(Ljava/lang/String;)V

    .line 17969
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->s:Ljp/pxv/android/c/b;

    iget-object v0, v0, Ljp/pxv/android/c/b;->b:Lio/reactivex/m;

    .line 17970
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$aw;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$aw;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "webSocketClient.audience\u2026e.count, message.total) }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17971
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->t:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 17973
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->s:Ljp/pxv/android/c/b;

    iget-object v0, v0, Ljp/pxv/android/c/b;->c:Lio/reactivex/m;

    .line 17974
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$ay;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ay;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "webSocketClient.chatMess\u2026ppendChat(message.chat) }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17975
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->t:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 17977
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->s:Ljp/pxv/android/c/b;

    iget-object v0, v0, Ljp/pxv/android/c/b;->d:Lio/reactivex/m;

    .line 17978
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$az;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$az;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "webSocketClient.heartMes\u2026(), message.totalCount) }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17979
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->t:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 17981
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->s:Ljp/pxv/android/c/b;

    iget-object v0, v0, Ljp/pxv/android/c/b;->i:Lio/reactivex/m;

    .line 17982
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$ba;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ba;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "webSocketClient.captionM\u2026ndChat(message.caption) }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17983
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->t:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 17985
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->s:Ljp/pxv/android/c/b;

    iget-object v0, v0, Ljp/pxv/android/c/b;->e:Lio/reactivex/m;

    .line 17986
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$bb;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$bb;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "webSocketClient.enterMes\u2026essage.roomMember.user) }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17987
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->t:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 17989
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->s:Ljp/pxv/android/c/b;

    iget-object v0, v0, Ljp/pxv/android/c/b;->f:Lio/reactivex/m;

    .line 17990
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$bc;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$bc;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "webSocketClient.leaveMes\u2026essage.roomMember.user) }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17991
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->t:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 17993
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->s:Ljp/pxv/android/c/b;

    iget-object v0, v0, Ljp/pxv/android/c/b;->g:Lio/reactivex/m;

    .line 17994
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$bd;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$bd;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "webSocketClient.streamMe\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17999
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->t:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 18001
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->s:Ljp/pxv/android/c/b;

    iget-object v0, v0, Ljp/pxv/android/c/b;->h:Lio/reactivex/m;

    .line 18002
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$be;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$be;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "webSocketClient.finishMe\u2026ionCreator.finishLive() }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18003
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->t:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 18005
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->s:Ljp/pxv/android/c/b;

    iget-object v0, v0, Ljp/pxv/android/c/b;->j:Lio/reactivex/m;

    const-string v1, "webSocketClient.giftingMessage"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18006
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$bf;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$bf;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lkotlin/c/a/b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object v0

    .line 18007
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->t:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 18009
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->s:Ljp/pxv/android/c/b;

    iget-object v0, v0, Ljp/pxv/android/c/b;->k:Lio/reactivex/m;

    const-string v1, "webSocketClient.performerThumbnailMessage"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18010
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$ax;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ax;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lkotlin/c/a/b;

    invoke-static {v0, v3, v3, v1, v2}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object v0

    .line 18011
    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->t:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 596
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/m;->a(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    move-result-object v0

    .line 597
    new-instance v1, Ljp/pxv/android/activity/RenewalLiveActivity$ao;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ao;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "Observable.interval(1, T\u2026updateElapsedDuration() }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->I:Lio/reactivex/b/b;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 613
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 617
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity;->o:Ljp/pxv/android/f/by;

    if-nez p1, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljp/pxv/android/f/by;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 618
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity;->p()V

    :cond_1
    return-void
.end method
