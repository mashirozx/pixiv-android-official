.class public abstract Ljp/pxv/android/activity/b;
.super Landroidx/appcompat/app/e;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/b$a;,
        Ljp/pxv/android/activity/b$b;,
        Ljp/pxv/android/activity/b$c;
    }
.end annotation


# instance fields
.field private l:Z

.field private m:Ljp/pxv/android/activity/b$c;

.field private n:Ljp/pxv/android/activity/b$b;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Landroid/content/IntentFilter;

.field private r:Landroid/content/IntentFilter;

.field private s:Ljp/pxv/android/p/d/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/event/DownloadWorkEvent;)V
    .locals 2

    .line 187
    invoke-virtual {p1}, Ljp/pxv/android/event/DownloadWorkEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Ljp/pxv/android/event/DownloadWorkEvent;->getPage()I

    move-result p1

    .line 189
    instance-of v1, v0, Ljp/pxv/android/model/PixivIllust;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Ljp/pxv/android/model/PixivIllust;

    sget-object v1, Ljp/pxv/android/service/ImageDownloadService$a;->b:Ljp/pxv/android/service/ImageDownloadService$a;

    invoke-static {p0, v0, p1, v1}, Ljp/pxv/android/service/ImageDownloadService;->a(Landroid/content/Context;Ljp/pxv/android/model/PixivIllust;ILjp/pxv/android/service/ImageDownloadService$a;)V

    return-void

    .line 191
    :cond_0
    instance-of p1, v0, Ljp/pxv/android/model/PixivNovel;

    if-eqz p1, :cond_1

    .line 192
    check-cast v0, Ljp/pxv/android/model/PixivNovel;

    invoke-static {p0, v0}, Ljp/pxv/android/service/ImageDownloadService;->a(Landroid/content/Context;Ljp/pxv/android/model/PixivNovel;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljp/pxv/android/event/ShowLiveMenuOnLongClickEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    sget-object p2, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object p3, Ljp/pxv/android/b/a;->cW:Ljp/pxv/android/b/a;

    invoke-static {p2, p3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 219
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Ljp/pxv/android/event/ShowMuteSettingEvent;

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowLiveMenuOnLongClickEvent;->getLive()Ljp/pxv/android/model/AppApiSketchLive;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/model/AppApiSketchLive;->owner:Ljp/pxv/android/model/AppApiSketchLivePerformer;

    iget-object p1, p1, Ljp/pxv/android/model/AppApiSketchLivePerformer;->user:Ljp/pxv/android/model/PixivUser;

    invoke-direct {p3, p1}, Ljp/pxv/android/event/ShowMuteSettingEvent;-><init>(Ljp/pxv/android/model/PixivUser;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 211
    :cond_1
    sget-object p2, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object p3, Ljp/pxv/android/b/a;->cU:Ljp/pxv/android/b/a;

    invoke-static {p2, p3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 212
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "text/plain"

    .line 213
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowLiveMenuOnLongClickEvent;->getLive()Ljp/pxv/android/model/AppApiSketchLive;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/model/AppApiSketchLive;->getShareText()Ljava/lang/String;

    move-result-object p1

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, p2}, Ljp/pxv/android/activity/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 246
    invoke-virtual {p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->getFromNovelSeries()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object p2, Ljp/pxv/android/b/a;->cW:Ljp/pxv/android/b/a;

    invoke-static {p1, p2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 254
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/ShowMuteSettingEvent;

    invoke-virtual {p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/pxv/android/event/ShowMuteSettingEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 249
    :cond_1
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object p2, Ljp/pxv/android/b/a;->cU:Ljp/pxv/android/b/a;

    invoke-static {p1, p2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 250
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/ShareWorkEvent;

    invoke-virtual {p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/pxv/android/event/ShareWorkEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    goto :goto_1

    .line 268
    :cond_3
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object p2, Ljp/pxv/android/b/a;->cW:Ljp/pxv/android/b/a;

    invoke-static {p1, p2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 269
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/ShowMuteSettingEvent;

    invoke-virtual {p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/pxv/android/event/ShowMuteSettingEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 264
    :cond_4
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object p2, Ljp/pxv/android/b/a;->cV:Ljp/pxv/android/b/a;

    invoke-static {p1, p2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 265
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/DownloadWorkEvent;

    invoke-virtual {p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v0

    invoke-virtual {p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->getPage()I

    move-result p0

    invoke-direct {p2, v0, p0}, Ljp/pxv/android/event/DownloadWorkEvent;-><init>(Ljp/pxv/android/model/PixivWork;I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void

    .line 260
    :cond_5
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object p2, Ljp/pxv/android/b/a;->cU:Ljp/pxv/android/b/a;

    invoke-static {p1, p2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 261
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/ShareWorkEvent;

    invoke-virtual {p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/pxv/android/event/ShareWorkEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private a([Ljava/lang/String;Ljp/pxv/android/activity/b$c;Ljp/pxv/android/activity/b$b;)V
    .locals 6

    .line 4025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4026
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 4027
    invoke-static {p0, v4}, Landroidx/core/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 4028
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4032
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 4036
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    if-eqz v2, :cond_3

    .line 164
    invoke-interface {p2}, Ljp/pxv/android/activity/b$c;->onPermissionGranted()V

    return-void

    .line 166
    :cond_3
    iput-object p2, p0, Ljp/pxv/android/activity/b;->m:Ljp/pxv/android/activity/b$c;

    .line 167
    iput-object p3, p0, Ljp/pxv/android/activity/b;->n:Ljp/pxv/android/activity/b$b;

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/activity/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Ljp/pxv/android/activity/b;->l:Z

    return v0
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 308
    invoke-static {p0, p1}, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    .line 309
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/b;->startActivity(Landroid/content/Intent;)V

    .line 313
    invoke-static {p0}, Ljp/pxv/android/activity/ReLoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic l()V
    .locals 8

    .line 8077
    sget-object v0, Lcom/b/a/a/b$a;->a:Lcom/b/a/a/b;

    .line 294
    invoke-virtual {v0}, Lcom/b/a/a/b;->a()D

    move-result-wide v0

    .line 9016
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 9017
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-gt v2, v4, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v6, "00"

    const/4 v7, 0x0

    if-ne v2, v5, :cond_1

    .line 9021
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 9022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    .line 9024
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 9025
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 9027
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "10000"

    .line 9056
    :goto_0
    sget-object v1, Lcom/b/a/a/d$a;->a:Lcom/b/a/a/d;

    .line 9083
    iget-object v2, v1, Lcom/b/a/a/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_3

    .line 9084
    iget-object v1, v1, Lcom/b/a/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 296
    :cond_3
    sget-object v1, Ljp/pxv/android/b/b;->m:Ljp/pxv/android/b/b;

    sget-object v2, Ljp/pxv/android/b/a;->cf:Ljp/pxv/android/b/a;

    invoke-static {v1, v2, v0, v3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$0Xsb7GQIZWBIBaxvuAoY2rRE_BA(Ljp/pxv/android/activity/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$AIV1upKH4oLJEbsCLRCEihpnxf4()V
    .locals 0

    invoke-static {}, Ljp/pxv/android/activity/b;->m()V

    return-void
.end method

.method public static synthetic lambda$CW4aG6v-qhdy8e5XLh6krgDXf3M(Ljp/pxv/android/activity/b;Ljp/pxv/android/event/DownloadWorkEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/b;->a(Ljp/pxv/android/event/DownloadWorkEvent;)V

    return-void
.end method

.method public static synthetic lambda$Laq6ftLwlKrpgos64IFDrDE6olM(Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/activity/b;->a(Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$lveKalkmYhfbwo1vemXYgDPy5RE()V
    .locals 0

    invoke-static {}, Ljp/pxv/android/activity/b;->l()V

    return-void
.end method

.method public static synthetic lambda$zWcS_u5lpF_KYIJS5Lw4oqYHl8c(Ljp/pxv/android/activity/b;Ljp/pxv/android/event/ShowLiveMenuOnLongClickEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/activity/b;->a(Ljp/pxv/android/event/ShowLiveMenuOnLongClickEvent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic m()V
    .locals 2

    .line 123
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/UpdateMuteEvent;

    invoke-direct {v1}, Ljp/pxv/android/event/UpdateMuteEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 324
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "jp.pxv.android.CLEAR_STACK"

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/b;->sendBroadcast(Landroid/content/Intent;)V

    .line 328
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljp/pxv/android/activity/b$c;)V
    .locals 2

    const/4 v0, 0x1

    .line 172
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Ljp/pxv/android/activity/b;->a([Ljava/lang/String;Ljp/pxv/android/activity/b$c;)V

    return-void
.end method

.method public final a([Ljava/lang/String;Ljp/pxv/android/activity/b$c;)V
    .locals 1

    .line 176
    new-instance v0, Ljp/pxv/android/activity/b$a;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/b$a;-><init>(Ljp/pxv/android/activity/b;)V

    invoke-direct {p0, p1, p2, v0}, Ljp/pxv/android/activity/b;->a([Ljava/lang/String;Ljp/pxv/android/activity/b$c;Ljp/pxv/android/activity/b$b;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 141
    invoke-virtual {p0}, Ljp/pxv/android/activity/b;->g()V

    .line 144
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/e;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 333
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 334
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 75
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance p1, Ljp/pxv/android/activity/b$1;

    invoke-direct {p1, p0}, Ljp/pxv/android/activity/b$1;-><init>(Ljp/pxv/android/activity/b;)V

    iput-object p1, p0, Ljp/pxv/android/activity/b;->o:Landroid/content/BroadcastReceiver;

    .line 83
    new-instance p1, Ljp/pxv/android/activity/b$2;

    invoke-direct {p1, p0}, Ljp/pxv/android/activity/b$2;-><init>(Ljp/pxv/android/activity/b;)V

    iput-object p1, p0, Ljp/pxv/android/activity/b;->p:Landroid/content/BroadcastReceiver;

    .line 89
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/activity/b;->q:Landroid/content/IntentFilter;

    .line 90
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/activity/b;->r:Landroid/content/IntentFilter;

    .line 91
    const-class p1, Ljp/pxv/android/p/d/a/a/a;

    invoke-static {p1}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/p/d/a/a/a;

    iput-object p1, p0, Ljp/pxv/android/activity/b;->s:Ljp/pxv/android/p/d/a/a/a;

    .line 92
    iget-object p1, p0, Ljp/pxv/android/activity/b;->q:Landroid/content/IntentFilter;

    const-string v0, "jp.pxv.android.CLEAR_STACK"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Ljp/pxv/android/activity/b;->r:Landroid/content/IntentFilter;

    const-string v0, "jp.pxv.android.MUTE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Ljp/pxv/android/activity/b;->o:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Ljp/pxv/android/activity/b;->q:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/activity/b;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    iget-object p1, p0, Ljp/pxv/android/activity/b;->p:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Ljp/pxv/android/activity/b;->r:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/activity/b;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1288
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2056
    sget-object p1, Lcom/b/a/a/d$a;->a:Lcom/b/a/a/d;

    .line 1291
    invoke-virtual {p1}, Lcom/b/a/a/d;->a()V

    .line 1292
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    sget-object v0, Ljp/pxv/android/activity/-$$Lambda$b$lveKalkmYhfbwo1vemXYgDPy5RE;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$b$lveKalkmYhfbwo1vemXYgDPy5RE;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 101
    iget-object v0, p0, Ljp/pxv/android/activity/b;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/b;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 102
    iget-object v0, p0, Ljp/pxv/android/activity/b;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/b;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 103
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/DownloadWorkEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 186
    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$b$CW4aG6v-qhdy8e5XLh6krgDXf3M;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/activity/-$$Lambda$b$CW4aG6v-qhdy8e5XLh6krgDXf3M;-><init>(Ljp/pxv/android/activity/b;Ljp/pxv/android/event/DownloadWorkEvent;)V

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/activity/b;->a(Ljava/lang/String;Ljp/pxv/android/activity/b$c;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowLiveMenuOnLongClickEvent;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 199
    sget-object v0, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cT:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 200
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    .line 4689
    iget-wide v1, v1, Ljp/pxv/android/account/b;->c:J

    .line 203
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowLiveMenuOnLongClickEvent;->getLive()Ljp/pxv/android/model/AppApiSketchLive;

    move-result-object v3

    iget-object v3, v3, Ljp/pxv/android/model/AppApiSketchLive;->owner:Ljp/pxv/android/model/AppApiSketchLivePerformer;

    iget-object v3, v3, Ljp/pxv/android/model/AppApiSketchLivePerformer;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v3, v3, Ljp/pxv/android/model/PixivUser;->id:J

    const/4 v5, 0x1

    const v6, 0x7f0f0286

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_0

    .line 204
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljp/pxv/android/activity/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 206
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljp/pxv/android/activity/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0x7f0f0111

    invoke-virtual {p0, v2}, Ljp/pxv/android/activity/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 208
    :goto_0
    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$b$zWcS_u5lpF_KYIJS5Lw4oqYHl8c;

    invoke-direct {v2, p0, p1}, Ljp/pxv/android/activity/-$$Lambda$b$zWcS_u5lpF_KYIJS5Lw4oqYHl8c;-><init>(Ljp/pxv/android/activity/b;Ljp/pxv/android/event/ShowLiveMenuOnLongClickEvent;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 223
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->b()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->show()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowMuteSettingEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 181
    sget-object v0, Ljp/pxv/android/activity/MuteSettingActivity;->m:Ljp/pxv/android/activity/MuteSettingActivity$a;

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowMuteSettingEvent;->getCandidateUsers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowMuteSettingEvent;->getCandidateTags()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljp/pxv/android/activity/MuteSettingActivity$a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 228
    sget-object v0, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cT:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 229
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->getFromNovelSeries()Z

    move-result v1

    const v2, 0x7f0f0111

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x7f0f0286

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 233
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    .line 5689
    iget-wide v7, v1, Ljp/pxv/android/account/b;->c:J

    .line 233
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v1

    iget-object v1, v1, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v9, v1, Ljp/pxv/android/model/PixivUser;->id:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_0

    .line 234
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljp/pxv/android/activity/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    goto :goto_0

    .line 236
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljp/pxv/android/activity/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {p0, v2}, Ljp/pxv/android/activity/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    .line 6689
    iget-wide v7, v1, Ljp/pxv/android/account/b;->c:J

    .line 239
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v1

    iget-object v1, v1, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v9, v1, Ljp/pxv/android/model/PixivUser;->id:J

    const v1, 0x7f0f00ce

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 240
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljp/pxv/android/activity/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    .line 242
    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljp/pxv/android/activity/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {p0, v2}, Ljp/pxv/android/activity/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    move-object v1, v7

    .line 245
    :goto_0
    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$b$Laq6ftLwlKrpgos64IFDrDE6olM;

    invoke-direct {v2, p1}, Ljp/pxv/android/activity/-$$Lambda$b$Laq6ftLwlKrpgos64IFDrDE6olM;-><init>(Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 274
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->b()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->show()V

    return-void
.end method

.method public onEventMainThread(Ljp/pxv/android/event/RequestReLoginEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 302
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 7431
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->k:Z

    if-nez p1, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 7657
    iget-object p1, p1, Ljp/pxv/android/account/b;->f:Ljava/lang/String;

    .line 306
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$b$0Xsb7GQIZWBIBaxvuAoY2rRE_BA;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/activity/-$$Lambda$b$0Xsb7GQIZWBIBaxvuAoY2rRE_BA;-><init>(Ljp/pxv/android/activity/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/account/b;->a(Ljp/pxv/android/account/b$b;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 132
    invoke-super {p0}, Landroidx/appcompat/app/e;->onPause()V

    .line 133
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x1f4

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 152
    iget-object p1, p0, Ljp/pxv/android/activity/b;->m:Ljp/pxv/android/activity/b$c;

    invoke-interface {p1}, Ljp/pxv/android/activity/b$c;->onPermissionGranted()V

    goto :goto_0

    .line 154
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/activity/b;->n:Ljp/pxv/android/activity/b$b;

    invoke-interface {p1}, Ljp/pxv/android/activity/b$b;->a()V

    :goto_0
    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Ljp/pxv/android/activity/b;->m:Ljp/pxv/android/activity/b$c;

    .line 157
    iput-object p1, p0, Ljp/pxv/android/activity/b;->n:Ljp/pxv/android/activity/b$b;

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 108
    invoke-super {p0}, Landroidx/appcompat/app/e;->onResume()V

    .line 110
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/greenrobot/eventbus/EventBusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    invoke-static {}, Ljp/pxv/android/y/d;->a()Ljp/pxv/android/y/d;

    invoke-static {}, Ljp/pxv/android/y/d;->b()V

    .line 115
    iget-object v0, p0, Ljp/pxv/android/activity/b;->o:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Ljp/pxv/android/activity/b;->q:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Ljp/pxv/android/activity/b;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Ljp/pxv/android/activity/b;->p:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Ljp/pxv/android/activity/b;->r:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Ljp/pxv/android/activity/b;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    iget-boolean v0, p0, Ljp/pxv/android/activity/b;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Ljp/pxv/android/activity/b;->l:Z

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, Ljp/pxv/android/activity/-$$Lambda$b$AIV1upKH4oLJEbsCLRCEihpnxf4;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$b$AIV1upKH4oLJEbsCLRCEihpnxf4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/b;->s:Ljp/pxv/android/p/d/a/a/a;

    .line 3010
    iget-object v1, v0, Ljp/pxv/android/p/d/a/a/a;->a:Lcom/google/firebase/remoteconfig/a;

    .line 3044
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    .line 3045
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->isDeveloperModeEnabled()Z

    move-result v3

    const-wide/16 v4, 0xe10

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zza(ZJ)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 3046
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/a;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/h;

    invoke-direct {v4, v1}, Lcom/google/firebase/remoteconfig/h;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 3047
    sget-object v1, Lcom/google/firebase/remoteconfig/i;->a:Lcom/google/android/gms/tasks/SuccessContinuation;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 3010
    new-instance v2, Ljp/pxv/android/p/d/a/a/a$c;

    invoke-direct {v2, v0}, Ljp/pxv/android/p/d/a/a/a$c;-><init>(Ljp/pxv/android/p/d/a/a/a;)V

    check-cast v2, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
