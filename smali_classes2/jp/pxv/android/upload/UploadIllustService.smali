.class public Ljp/pxv/android/upload/UploadIllustService;
.super Landroid/app/Service;
.source "UploadIllustService.java"


# static fields
.field public static final a:I


# instance fields
.field private b:Landroidx/core/app/j;

.field private c:I

.field private d:Ljava/util/Timer;

.field private e:Ljava/lang/String;

.field private f:Lio/reactivex/b/a;

.field private g:Ljp/pxv/android/model/UploadIllustParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pixiv_notification_upload"

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Ljp/pxv/android/upload/UploadIllustService;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Ljp/pxv/android/upload/UploadIllustService;->c:I

    .line 69
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/upload/UploadIllustService;->f:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/model/UploadIllustParameter;)Landroid/content/Intent;
    .locals 2

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/upload/UploadIllustService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "UPLOAD_PARAMETER"

    .line 75
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;
    .locals 3

    .line 253
    new-instance v0, Landroidx/core/app/g$d;

    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "default_notification_channel_id"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2445
    iput v1, v0, Landroidx/core/app/g$d;->D:I

    .line 255
    invoke-virtual {v0, p1}, Landroidx/core/app/g$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;

    move-result-object v0

    .line 2911
    iput-object p1, v0, Landroidx/core/app/g$d;->f:Landroid/app/PendingIntent;

    const p1, 0x7f080155

    .line 257
    invoke-virtual {v0, p1}, Landroidx/core/app/g$d;->a(I)Landroidx/core/app/g$d;

    move-result-object p1

    .line 258
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600f6

    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3433
    iput v0, p1, Landroidx/core/app/g$d;->C:I

    .line 259
    invoke-virtual {p1}, Landroidx/core/app/g$d;->a()Landroidx/core/app/g$d;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 144
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustService;->f:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/upload/UploadIllustService;->e:Ljava/lang/String;

    invoke-static {v1}, Ljp/pxv/android/u/b;->d(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object v1

    .line 145
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/upload/-$$Lambda$UploadIllustService$qWZXX4qII-3kv0ZKFcfmQKYaxaY;

    invoke-direct {v2, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustService$qWZXX4qII-3kv0ZKFcfmQKYaxaY;-><init>(Ljp/pxv/android/upload/UploadIllustService;)V

    new-instance v3, Ljp/pxv/android/upload/-$$Lambda$UploadIllustService$5vzhF4owDYG87_77kiBQrE368Us;

    invoke-direct {v3, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustService$5vzhF4owDYG87_77kiBQrE368Us;-><init>(Ljp/pxv/android/upload/UploadIllustService;)V

    .line 146
    invoke-virtual {v1, v2, v3}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private a(Landroid/app/Notification;)V
    .locals 2

    .line 248
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustService;->b:Landroidx/core/app/j;

    invoke-virtual {v0, p1}, Landroidx/core/app/j;->a(Landroid/app/Notification;)V

    .line 249
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetUploadIllustStatus"

    const-string v1, ""

    .line 4049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    const-class v0, Ljp/pxv/android/o/a/c;

    .line 151
    invoke-static {v0}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/o/a/c;

    .line 152
    iget-object v1, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    iget-object v1, v1, Ljp/pxv/android/model/UploadIllustParameter;->imagePathList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/o/a/c;->a(ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4226
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustService;->a(Ljp/pxv/android/model/PixivAppApiError;)V

    return-void
.end method

.method private a(Ljp/pxv/android/model/PixivAppApiError;)V
    .locals 4

    const v0, 0x7f0f02c5

    .line 230
    invoke-virtual {p0, v0}, Ljp/pxv/android/upload/UploadIllustService;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 231
    iget-object v1, p1, Ljp/pxv/android/model/PixivAppApiError;->userMessageDetails:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ljp/pxv/android/model/PixivAppApiError;->userMessageDetails:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 232
    iget-object v0, p1, Ljp/pxv/android/model/PixivAppApiError;->userMessageDetails:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    :cond_0
    iget-object v1, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    invoke-static {v1, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljp/pxv/android/model/UploadIllustParameter;Ljp/pxv/android/model/PixivAppApiError;)Landroid/content/Intent;

    move-result-object p1

    .line 236
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustService;->a(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;

    move-result-object p1

    const v1, 0x7f0f02ca

    .line 238
    invoke-virtual {p0, v1}, Ljp/pxv/android/upload/UploadIllustService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/core/app/g$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object p1

    .line 239
    invoke-virtual {p1, v0}, Landroidx/core/app/g$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object p1

    .line 240
    invoke-virtual {p0, v1}, Ljp/pxv/android/upload/UploadIllustService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/g$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroidx/core/app/g$d;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustService;->a(Landroid/app/Notification;)V

    .line 244
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustService;->stopSelf()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 5

    .line 147
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->status:Ljava/lang/String;

    .line 5158
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "WAITING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "FAILURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "RUNNING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_2

    .line 5182
    :cond_1
    const-class p1, Ljp/pxv/android/o/a/c;

    .line 5183
    invoke-static {p1}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/o/a/c;

    .line 5184
    iget-object v1, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    iget-object v1, v1, Ljp/pxv/android/model/UploadIllustParameter;->imagePathList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Ljp/pxv/android/o/a/c;->a(ILjava/lang/Throwable;)V

    goto :goto_2

    .line 5165
    :cond_2
    iget p1, p0, Ljp/pxv/android/upload/UploadIllustService;->c:I

    const/16 v1, 0xa

    if-gt p1, v1, :cond_3

    add-int/2addr p1, v4

    .line 5169
    iput p1, p0, Ljp/pxv/android/upload/UploadIllustService;->c:I

    .line 5170
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustService;->d:Ljava/util/Timer;

    if-nez p1, :cond_4

    .line 5171
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/upload/UploadIllustService;->d:Ljava/util/Timer;

    .line 5172
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustService;->d:Ljava/util/Timer;

    new-instance v0, Ljp/pxv/android/upload/UploadIllustService$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/UploadIllustService$1;-><init>(Ljp/pxv/android/upload/UploadIllustService;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 6226
    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Ljp/pxv/android/upload/UploadIllustService;->a(Ljp/pxv/android/model/PixivAppApiError;)V

    :cond_4
    return-void

    .line 5193
    :cond_5
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    iget-object p1, p1, Ljp/pxv/android/model/UploadIllustParameter;->imagePathList:Ljava/util/ArrayList;

    .line 5219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5220
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5221
    invoke-static {v2}, Ljp/pxv/android/d/b/a/b;->a(Ljava/io/File;)Z

    goto :goto_3

    .line 5195
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljp/pxv/android/activity/MyWorkActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    .line 5196
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 5197
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustService;->a(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;

    move-result-object p1

    const v0, 0x7f0f02c9

    .line 5198
    invoke-virtual {p0, v0}, Ljp/pxv/android/upload/UploadIllustService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/g$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object p1

    const v1, 0x7f0f02c6

    .line 5199
    invoke-virtual {p0, v1}, Ljp/pxv/android/upload/UploadIllustService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/g$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object p1

    .line 5200
    invoke-virtual {p0, v0}, Ljp/pxv/android/upload/UploadIllustService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/g$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object p1

    .line 5201
    invoke-virtual {p1}, Landroidx/core/app/g$d;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustService;->a(Landroid/app/Notification;)V

    .line 5203
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    iget-object p1, p1, Ljp/pxv/android/model/UploadIllustParameter;->contentType:Ljava/lang/String;

    const-string v0, "manga"

    .line 5204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5205
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->Z:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_4

    .line 5207
    :cond_7
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->Y:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 5209
    :goto_4
    iget-object p1, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    iget-object p1, p1, Ljp/pxv/android/model/UploadIllustParameter;->imagePathList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_8

    .line 5210
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->ac:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_5

    .line 5212
    :cond_8
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->ad:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 5214
    :goto_5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/FinishUploadEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/FinishUploadEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 5215
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustService;->stopSelf()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c55e61 -> :sswitch_3
        -0x15f84296 -> :sswitch_2
        0xaeb2139 -> :sswitch_1
        0x6d55222d -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Ljp/pxv/android/upload/UploadIllustService;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljp/pxv/android/upload/UploadIllustService;->a()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "createPostUploadIllust"

    const-string v1, ""

    .line 7049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    const-class v0, Ljp/pxv/android/o/a/c;

    .line 123
    invoke-static {v0}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/o/a/c;

    .line 124
    iget-object v1, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    iget-object v1, v1, Ljp/pxv/android/model/UploadIllustParameter;->imagePathList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "throwable"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8017
    new-instance v2, Ljp/pxv/android/o/b/b;

    .line 8018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "throwable::class.java.simpleName"

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8019
    iget-object v4, v0, Ljp/pxv/android/o/a/c;->b:Ljp/pxv/android/model/NetworkDetector;

    invoke-virtual {v4}, Ljp/pxv/android/model/NetworkDetector;->getNetWorkStateName()Ljava/lang/String;

    move-result-object v4

    .line 8021
    instance-of v5, p1, Lretrofit2/HttpException;

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Lretrofit2/HttpException;

    .line 8040
    iget v5, v5, Lretrofit2/HttpException;->a:I

    .line 8021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8017
    :goto_0
    invoke-direct {v2, v3, v4, v1, v5}, Ljp/pxv/android/o/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 8024
    iget-object v0, v0, Ljp/pxv/android/o/a/c;->a:Ljp/pxv/android/b/a/a;

    check-cast v2, Ljp/pxv/android/b/a/b;

    invoke-virtual {v0, v2}, Ljp/pxv/android/b/a/a;->a(Ljp/pxv/android/b/a/b;)V

    .line 125
    invoke-static {p1}, Ljp/pxv/android/y/h;->b(Ljava/lang/Throwable;)Ljp/pxv/android/model/PixivAppApiError;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustService;->a(Ljp/pxv/android/model/PixivAppApiError;)V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    .line 118
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->convertKey:Ljava/lang/String;

    iput-object p1, p0, Ljp/pxv/android/upload/UploadIllustService;->e:Ljava/lang/String;

    .line 119
    invoke-direct {p0}, Ljp/pxv/android/upload/UploadIllustService;->a()V

    return-void
.end method

.method public static synthetic lambda$5vzhF4owDYG87_77kiBQrE368Us(Ljp/pxv/android/upload/UploadIllustService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustService;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$JNN4XXxw3FnuMAVWxS3bcJTaHkQ(Ljp/pxv/android/upload/UploadIllustService;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustService;->b(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$QvXu-LPMCpG_mqpFIzde-UCf_8c(Ljp/pxv/android/upload/UploadIllustService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustService;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$qWZXX4qII-3kv0ZKFcfmQKYaxaY(Ljp/pxv/android/upload/UploadIllustService;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/upload/UploadIllustService;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 81
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 83
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/j;->a(Landroid/content/Context;)Landroidx/core/app/j;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/upload/UploadIllustService;->b:Landroidx/core/app/j;

    .line 85
    invoke-virtual {p0}, Ljp/pxv/android/upload/UploadIllustService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljp/pxv/android/upload/UploadIllustService;->a(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;

    move-result-object v0

    const v1, 0x7f0f02c7

    .line 87
    invoke-virtual {p0, v1}, Ljp/pxv/android/upload/UploadIllustService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/g$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object v0

    const v2, 0x7f0f02c8

    .line 88
    invoke-virtual {p0, v2}, Ljp/pxv/android/upload/UploadIllustService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/g$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v1}, Ljp/pxv/android/upload/UploadIllustService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/g$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object v0

    .line 90
    sget v1, Ljp/pxv/android/upload/UploadIllustService;->a:I

    invoke-virtual {v0}, Landroidx/core/app/g$d;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljp/pxv/android/upload/UploadIllustService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 138
    iget-object v0, p0, Ljp/pxv/android/upload/UploadIllustService;->f:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 140
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "UPLOAD_PARAMETER"

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/UploadIllustParameter;

    iput-object p1, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    .line 97
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object p2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 98
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    iget-object p2, p2, Ljp/pxv/android/model/UploadIllustParameter;->title:Ljava/lang/String;

    const-string p3, "title"

    .line 99
    invoke-virtual {p1, p3, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    iget-object p2, p2, Ljp/pxv/android/model/UploadIllustParameter;->caption:Ljava/lang/String;

    const-string p3, "caption"

    .line 100
    invoke-virtual {p1, p3, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    iget-object p2, p2, Ljp/pxv/android/model/UploadIllustParameter;->contentType:Ljava/lang/String;

    const-string p3, "type"

    .line 101
    invoke-virtual {p1, p3, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    iget-object p2, p2, Ljp/pxv/android/model/UploadIllustParameter;->publicity:Ljava/lang/String;

    const-string p3, "restrict"

    .line 102
    invoke-virtual {p1, p3, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    iget-object p2, p2, Ljp/pxv/android/model/UploadIllustParameter;->ageLimit:Ljava/lang/String;

    const-string p3, "x_restrict"

    .line 103
    invoke-virtual {p1, p3, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    iget-object p2, p2, Ljp/pxv/android/model/UploadIllustParameter;->sexual:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "is_sexual"

    invoke-virtual {p1, p3, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 106
    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    iget-object p2, p2, Ljp/pxv/android/model/UploadIllustParameter;->tagList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "tags[]"

    .line 107
    invoke-virtual {p1, v0, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 109
    :cond_0
    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustService;->g:Ljp/pxv/android/model/UploadIllustParameter;

    iget-object p2, p2, Ljp/pxv/android/model/UploadIllustParameter;->imagePathList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "image/jpeg"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    const-string v1, "files[]"

    invoke-virtual {p1, v1, p3, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_1

    .line 114
    :cond_1
    iget-object p2, p0, Ljp/pxv/android/upload/UploadIllustService;->f:Lio/reactivex/b/a;

    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/u/b;->a(Lokhttp3/RequestBody;)Lio/reactivex/s;

    move-result-object p1

    .line 115
    invoke-static {}, Lio/reactivex/i/a;->c()Lio/reactivex/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/s;->b(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    .line 116
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    new-instance p3, Ljp/pxv/android/upload/-$$Lambda$UploadIllustService$JNN4XXxw3FnuMAVWxS3bcJTaHkQ;

    invoke-direct {p3, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustService$JNN4XXxw3FnuMAVWxS3bcJTaHkQ;-><init>(Ljp/pxv/android/upload/UploadIllustService;)V

    new-instance v0, Ljp/pxv/android/upload/-$$Lambda$UploadIllustService$QvXu-LPMCpG_mqpFIzde-UCf_8c;

    invoke-direct {v0, p0}, Ljp/pxv/android/upload/-$$Lambda$UploadIllustService$QvXu-LPMCpG_mqpFIzde-UCf_8c;-><init>(Ljp/pxv/android/upload/UploadIllustService;)V

    .line 117
    invoke-virtual {p1, p3, v0}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    const/4 p1, 0x2

    return p1
.end method
