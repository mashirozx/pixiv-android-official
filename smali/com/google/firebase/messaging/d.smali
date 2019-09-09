.class final Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/c;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/d;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/messaging/d;->d:Landroid/os/Bundle;

    .line 5
    new-instance p2, Lcom/google/firebase/messaging/c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/messaging/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/messaging/d;->c:Lcom/google/firebase/messaging/c;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 14

    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->d:Landroid/os/Bundle;

    const-string v1, "gcm.n.noui"

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 12
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v3, 0xa

    .line 14
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 16
    iget-object v3, p0, Lcom/google/firebase/messaging/d;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 17
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 20
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_2

    .line 21
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return v2

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->d:Landroid/os/Bundle;

    const-string v3, "gcm.n.image"

    invoke-static {v0, v3}, Lcom/google/firebase/messaging/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/firebase/messaging/g;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v3, p0, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/Executor;

    .line 3010
    new-instance v4, Lcom/google/firebase/messaging/f;

    invoke-direct {v4, v0}, Lcom/google/firebase/messaging/f;-><init>(Lcom/google/firebase/messaging/g;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/messaging/g;->a:Lcom/google/android/gms/tasks/Task;

    .line 33
    :cond_5
    iget-object v3, p0, Lcom/google/firebase/messaging/d;->c:Lcom/google/firebase/messaging/c;

    iget-object v4, p0, Lcom/google/firebase/messaging/d;->d:Landroid/os/Bundle;

    .line 4005
    new-instance v5, Landroidx/core/app/g$d;

    iget-object v6, v3, Lcom/google/firebase/messaging/c;->b:Landroid/content/Context;

    const-string v7, "gcm.n.android_channel_id"

    .line 4007
    invoke-static {v4, v7}, Lcom/google/firebase/messaging/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/firebase/messaging/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4008
    invoke-direct {v5, v6, v7}, Landroidx/core/app/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4009
    invoke-virtual {v5}, Landroidx/core/app/g$d;->a()Landroidx/core/app/g$d;

    .line 4010
    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/c;->a(Landroid/os/Bundle;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/g$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    const-string v6, "gcm.n.body"

    .line 4011
    invoke-virtual {v3, v4, v6}, Lcom/google/firebase/messaging/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4012
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 4013
    invoke-virtual {v5, v6}, Landroidx/core/app/g$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    .line 4014
    new-instance v7, Landroidx/core/app/g$c;

    invoke-direct {v7}, Landroidx/core/app/g$c;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/core/app/g$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/g$c;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/g$d;->a(Landroidx/core/app/g$e;)Landroidx/core/app/g$d;

    :cond_6
    const-string v6, "gcm.n.icon"

    .line 4015
    invoke-static {v4, v6}, Lcom/google/firebase/messaging/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/firebase/messaging/c;->a(Ljava/lang/String;)I

    move-result v6

    .line 4016
    invoke-virtual {v5, v6}, Landroidx/core/app/g$d;->a(I)Landroidx/core/app/g$d;

    .line 4018
    invoke-static {v4}, Lcom/google/firebase/messaging/c;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 4019
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    move-object v6, v8

    goto :goto_1

    :cond_7
    const-string v7, "default"

    .line 4021
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 4022
    iget-object v7, v3, Lcom/google/firebase/messaging/c;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v9, v3, Lcom/google/firebase/messaging/c;->c:Ljava/lang/String;

    const-string v10, "raw"

    invoke-virtual {v7, v6, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    .line 4024
    iget-object v7, v3, Lcom/google/firebase/messaging/c;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "android.resource://"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/raw/"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    :cond_8
    const/4 v6, 0x2

    .line 4025
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_9

    .line 4028
    invoke-virtual {v5, v6}, Landroidx/core/app/g$d;->a(Landroid/net/Uri;)Landroidx/core/app/g$d;

    :cond_9
    const-string v6, "gcm.n.click_action"

    .line 4031
    invoke-static {v4, v6}, Lcom/google/firebase/messaging/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4032
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "FirebaseMessaging"

    if-nez v7, :cond_a

    .line 4033
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4034
    iget-object v6, v3, Lcom/google/firebase/messaging/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    .line 4035
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 4037
    :cond_a
    invoke-static {v4}, Lcom/google/firebase/messaging/c;->d(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 4039
    new-instance v7, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4040
    iget-object v10, v3, Lcom/google/firebase/messaging/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4041
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    .line 4043
    :cond_b
    iget-object v6, v3, Lcom/google/firebase/messaging/c;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 4044
    iget-object v7, v3, Lcom/google/firebase/messaging/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v6, "No activity found to launch app"

    .line 4046
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    if-nez v7, :cond_d

    move-object v6, v8

    goto/16 :goto_5

    :cond_d
    const/high16 v6, 0x4000000

    .line 4051
    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4052
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4054
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 4055
    :cond_e
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 4056
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    const-string v12, "google.c."

    .line 4057
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 4058
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 4060
    :cond_f
    invoke-virtual {v7, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4061
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "gcm.n."

    .line 4062
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    const-string v11, "gcm.notification."

    .line 4063
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 4064
    :cond_11
    invoke-virtual {v7, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_4

    .line 4066
    :cond_12
    iget-object v6, v3, Lcom/google/firebase/messaging/c;->b:Landroid/content/Context;

    .line 4067
    sget-object v10, Lcom/google/firebase/messaging/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    .line 4068
    invoke-static {v6, v10, v7, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 4069
    invoke-static {v4}, Lcom/google/firebase/messaging/c;->e(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 4071
    new-instance v7, Landroid/content/Intent;

    const-string v10, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4072
    invoke-static {v7, v4}, Lcom/google/firebase/messaging/c;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v10, "pending_intent"

    .line 4073
    invoke-virtual {v7, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4075
    sget-object v6, Lcom/google/firebase/messaging/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    .line 4076
    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/messaging/c;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 4911
    :cond_13
    :goto_5
    iput-object v6, v5, Landroidx/core/app/g$d;->f:Landroid/app/PendingIntent;

    .line 4081
    invoke-static {v4}, Lcom/google/firebase/messaging/c;->e(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_14

    move-object v6, v8

    goto :goto_6

    .line 4083
    :cond_14
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4084
    invoke-static {v6, v4}, Lcom/google/firebase/messaging/c;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4086
    sget-object v7, Lcom/google/firebase/messaging/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    .line 4087
    invoke-virtual {v3, v7, v6}, Lcom/google/firebase/messaging/c;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_15

    .line 4923
    iget-object v7, v5, Landroidx/core/app/g$d;->N:Landroid/app/Notification;

    iput-object v6, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_15
    const-string v6, "gcm.n.color"

    .line 4091
    invoke-static {v4, v6}, Lcom/google/firebase/messaging/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/firebase/messaging/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 4093
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5433
    iput v3, v5, Landroidx/core/app/g$d;->C:I

    .line 4094
    :cond_16
    new-instance v3, Lcom/google/firebase/messaging/e;

    const-string v6, "gcm.n.tag"

    .line 4095
    invoke-static {v4, v6}, Lcom/google/firebase/messaging/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4096
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    .line 4098
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/16 v4, 0x25

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FCM-Notification:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4099
    :goto_7
    invoke-direct {v3, v5, v4}, Lcom/google/firebase/messaging/e;-><init>(Landroidx/core/app/g$d;Ljava/lang/String;)V

    .line 35
    iget-object v4, v3, Lcom/google/firebase/messaging/e;->a:Landroidx/core/app/g$d;

    if-eqz v0, :cond_1b

    .line 6012
    :try_start_0
    iget-object v5, v0, Lcom/google/firebase/messaging/g;->a:Lcom/google/android/gms/tasks/Task;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tasks/Task;

    const-wide/16 v6, 0x5

    .line 38
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7, v10}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1a

    .line 6986
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_18

    goto :goto_8

    .line 6990
    :cond_18
    iget-object v6, v4, Landroidx/core/app/g$d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 6991
    sget v7, Landroidx/core/a$b;->compat_notification_large_icon_max_width:I

    .line 6992
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 6993
    sget v10, Landroidx/core/a$b;->compat_notification_large_icon_max_height:I

    .line 6994
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 6995
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-gt v10, v7, :cond_19

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-gt v10, v6, :cond_19

    goto :goto_8

    :cond_19
    int-to-double v10, v7

    .line 7000
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-double v12, v7

    div-double/2addr v10, v12

    int-to-double v6, v6

    .line 7001
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-double v12, v12

    div-double/2addr v6, v12

    .line 6999
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 7004
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-double v10, v10

    mul-double v10, v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 7005
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-double v11, v11

    mul-double v11, v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 7002
    invoke-static {v5, v10, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_9

    :cond_1a
    :goto_8
    move-object v6, v5

    .line 6977
    :goto_9
    iput-object v6, v4, Landroidx/core/app/g$d;->i:Landroid/graphics/Bitmap;

    .line 40
    new-instance v6, Landroidx/core/app/g$b;

    invoke-direct {v6}, Landroidx/core/app/g$b;-><init>()V

    .line 7018
    iput-object v5, v6, Landroidx/core/app/g$b;->a:Landroid/graphics/Bitmap;

    .line 7026
    iput-object v8, v6, Landroidx/core/app/g$b;->b:Landroid/graphics/Bitmap;

    .line 7027
    iput-boolean v1, v6, Landroidx/core/app/g$b;->c:Z

    .line 40
    invoke-virtual {v4, v6}, Landroidx/core/app/g$d;->a(Landroidx/core/app/g$e;)Landroidx/core/app/g$d;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 50
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/messaging/g;->close()V

    goto :goto_a

    :catch_1
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 45
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/messaging/g;->close()V

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_2
    :cond_1b
    :goto_a
    const/4 v0, 0x3

    .line 53
    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->b:Landroid/content/Context;

    const-string v4, "notification"

    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 57
    iget-object v4, v3, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/firebase/messaging/e;->a:Landroidx/core/app/g$d;

    invoke-virtual {v3}, Landroidx/core/app/g$d;->c()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method
