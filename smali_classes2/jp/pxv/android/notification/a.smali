.class public final Ljp/pxv/android/notification/a;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# direct methods
.method public static a()V
    .locals 1

    .line 36
    invoke-static {}, Ljp/pxv/android/g;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 2431
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Ljp/pxv/android/notification/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "default_notification_channel_id"

    .line 111
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    return-void

    .line 116
    :cond_1
    new-instance v2, Landroid/app/NotificationChannel;

    const v3, 0x7f0f0123

    .line 118
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x1

    .line 121
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const p0, -0xff0100

    .line 122
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 p0, 0x0

    .line 123
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 77
    invoke-static {p0, p2, p3, p4}, Ljp/pxv/android/activity/RoutingActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/high16 p4, 0x4000000

    .line 78
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    new-instance p4, Ljava/util/Random;

    invoke-direct {p4}, Ljava/util/Random;-><init>()V

    const v0, 0x7fffffff

    .line 80
    invoke-virtual {p4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v1, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const/4 v1, 0x2

    .line 83
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 84
    new-instance v2, Landroidx/core/app/g$c;

    invoke-direct {v2}, Landroidx/core/app/g$c;-><init>()V

    .line 85
    invoke-virtual {v2, p1}, Landroidx/core/app/g$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/g$c;

    .line 86
    invoke-virtual {v2, p2}, Landroidx/core/app/g$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/g$c;

    .line 88
    new-instance v3, Landroidx/core/app/g$d;

    const-string v4, "default_notification_channel_id"

    invoke-direct {v3, p0, v4}, Landroidx/core/app/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f080155

    .line 89
    invoke-virtual {v3, v4}, Landroidx/core/app/g$d;->a(I)Landroidx/core/app/g$d;

    move-result-object v3

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600f6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 2433
    iput v4, v3, Landroidx/core/app/g$d;->C:I

    .line 91
    invoke-virtual {v3, p1}, Landroidx/core/app/g$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Landroidx/core/app/g$d;->a(Landroidx/core/app/g$e;)Landroidx/core/app/g$d;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Landroidx/core/app/g$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/core/app/g$d;->a()Landroidx/core/app/g$d;

    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Landroidx/core/app/g$d;->a(Landroid/net/Uri;)Landroidx/core/app/g$d;

    move-result-object p1

    .line 2911
    iput-object p3, p1, Landroidx/core/app/g$d;->f:Landroid/app/PendingIntent;

    const-string p2, "notification"

    .line 99
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 101
    invoke-virtual {p4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/app/g$d;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createPostRegisterForNotificationsObservable"

    const-string v1, ""

    .line 3049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 4

    .line 51
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->topic:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/google/firebase/messaging/a;->a()Lcom/google/firebase/messaging/a;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "/topics/"

    .line 4010
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Format /topics/topic-name is deprecated. Only \'topic-name\' should be used in subscribeToTopic."

    .line 4011
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x8

    .line 4012
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    .line 4013
    sget-object v2, Lcom/google/firebase/messaging/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4015
    iget-object v0, v0, Lcom/google/firebase/messaging/a;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v2, "S!"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 5027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4321
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f01c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4321
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Subscribe Topic"

    .line 54
    invoke-static {v0, p0}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljp/pxv/android/g;->c(Z)V

    .line 6027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5289
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5289
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 4014
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid topic name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b()V
    .locals 4

    .line 44
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 46
    invoke-static {}, Ljp/pxv/android/g;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Ljp/pxv/android/u/b;->a(Ljava/lang/Integer;Z)Lio/reactivex/m;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/notification/-$$Lambda$a$YldRItlwRiFQ7UTaliewlpESEQQ;->INSTANCE:Ljp/pxv/android/notification/-$$Lambda$a$YldRItlwRiFQ7UTaliewlpESEQQ;

    sget-object v2, Ljp/pxv/android/notification/-$$Lambda$a$h7oNvX3HKzDrNna5mB9vbWWcFrc;->INSTANCE:Ljp/pxv/android/notification/-$$Lambda$a$h7oNvX3HKzDrNna5mB9vbWWcFrc;

    .line 50
    invoke-virtual {v0, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public static synthetic lambda$YldRItlwRiFQ7UTaliewlpESEQQ(Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/notification/a;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$h7oNvX3HKzDrNna5mB9vbWWcFrc(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/notification/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
