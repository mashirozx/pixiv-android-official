.class final Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$a;,
        Lcom/android/billingclient/api/g$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/android/billingclient/api/g;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/g$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/billingclient/api/g;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/g;->a:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/g;->b:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/g;->d:Ljava/util/ArrayList;

    .line 106
    iput-object p1, p0, Lcom/android/billingclient/api/g;->c:Landroid/content/Context;

    .line 107
    new-instance v0, Lcom/android/billingclient/api/g$1;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/g$1;-><init>(Lcom/android/billingclient/api/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/g;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/billingclient/api/g;
    .locals 2

    .line 97
    sget-object v0, Lcom/android/billingclient/api/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v1, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/g;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lcom/android/billingclient/api/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/g;

    .line 101
    :cond_0
    sget-object p0, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/g;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/android/billingclient/api/g;)V
    .locals 8

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 1292
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1294
    monitor-exit v0

    return-void

    .line 1296
    :cond_1
    new-array v1, v1, [Lcom/android/billingclient/api/g$a;

    .line 1297
    iget-object v2, p0, Lcom/android/billingclient/api/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1298
    iget-object v2, p0, Lcom/android/billingclient/api/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1299
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1300
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 1301
    aget-object v3, v1, v2

    const/4 v4, 0x0

    .line 1302
    :goto_1
    iget-object v5, v3, Lcom/android/billingclient/api/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1303
    iget-object v5, v3, Lcom/android/billingclient/api/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/g$b;

    iget-object v5, v5, Lcom/android/billingclient/api/g$b;->b:Landroid/content/BroadcastReceiver;

    iget-object v6, p0, Lcom/android/billingclient/api/g;->c:Landroid/content/Context;

    iget-object v7, v3, Lcom/android/billingclient/api/g$a;->a:Landroid/content/Intent;

    invoke-virtual {v5, v6, v7}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1299
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 131
    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 132
    :try_start_0
    new-instance v1, Lcom/android/billingclient/api/g$b;

    invoke-direct {v1, p2, p1}, Lcom/android/billingclient/api/g$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 133
    iget-object v2, p0, Lcom/android/billingclient/api/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    iget-object v4, p0, Lcom/android/billingclient/api/g;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 139
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 140
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v4, p0, Lcom/android/billingclient/api/g;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    iget-object v5, p0, Lcom/android/billingclient/api/g;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 148
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 194
    iget-object v2, v1, Lcom/android/billingclient/api/g;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 195
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 196
    iget-object v3, v1, Lcom/android/billingclient/api/g;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_1

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resolving type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scheme "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " of intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    :cond_1
    iget-object v3, v1, Lcom/android/billingclient/api/g;->b:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_b

    if-eqz v16, :cond_2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Action list: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x0

    move-object v6, v3

    const/4 v7, 0x0

    .line 213
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_8

    .line 214
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/billingclient/api/g$b;

    if-eqz v16, :cond_3

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Matching against filter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/android/billingclient/api/g$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    :cond_3
    iget-boolean v3, v5, Lcom/android/billingclient/api/g$b;->c:Z

    if-eqz v3, :cond_4

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v18, v10

    move-object/from16 v21, v11

    const/4 v11, 0x1

    move-object v10, v6

    goto :goto_3

    .line 226
    :cond_4
    iget-object v3, v5, Lcom/android/billingclient/api/g$b;->a:Landroid/content/IntentFilter;

    const-string v17, "LocalBroadcastManager"

    move-object v4, v10

    move-object v15, v5

    move-object v5, v11

    move-object/from16 v18, v10

    move-object v10, v6

    move-object v6, v13

    move/from16 v19, v7

    move-object v7, v12

    move-object/from16 v20, v8

    move-object v8, v14

    move-object/from16 v21, v11

    const/4 v11, 0x1

    move-object/from16 v9, v17

    .line 227
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    if-eqz v16, :cond_5

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  Filter matched!  match=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-nez v10, :cond_6

    .line 234
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_6
    move-object v6, v10

    .line 236
    :goto_2
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iput-boolean v11, v15, Lcom/android/billingclient/api/g$b;->c:Z

    goto :goto_4

    :cond_7
    :goto_3
    move-object v6, v10

    :goto_4
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v10, v18

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    move-object v10, v6

    const/4 v11, 0x1

    if-eqz v10, :cond_b

    const/4 v3, 0x0

    .line 264
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 265
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/g$b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/android/billingclient/api/g$b;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 267
    :cond_9
    iget-object v3, v1, Lcom/android/billingclient/api/g;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/billingclient/api/g$a;

    invoke-direct {v4, v0, v10}, Lcom/android/billingclient/api/g$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, v1, Lcom/android/billingclient/api/g;->e:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 269
    iget-object v0, v1, Lcom/android/billingclient/api/g;->e:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 271
    :cond_a
    monitor-exit v2

    return v11

    .line 274
    :cond_b
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
