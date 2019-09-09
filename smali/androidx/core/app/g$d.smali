.class public final Landroidx/core/app/g$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Bundle;

.field public C:I

.field public D:I

.field E:Landroid/app/Notification;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field public I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:J

.field M:I

.field public N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/g$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/g$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field public i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field public l:I

.field m:Z

.field n:Z

.field o:Landroidx/core/app/g$e;

.field p:Ljava/lang/CharSequence;

.field q:[Ljava/lang/CharSequence;

.field r:I

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field public x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 751
    invoke-direct {p0, p1, v0}, Landroidx/core/app/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/g$d;->b:Ljava/util/ArrayList;

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/g$d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Landroidx/core/app/g$d;->m:Z

    const/4 v0, 0x0

    .line 697
    iput-boolean v0, p0, Landroidx/core/app/g$d;->x:Z

    .line 702
    iput v0, p0, Landroidx/core/app/g$d;->C:I

    .line 703
    iput v0, p0, Landroidx/core/app/g$d;->D:I

    .line 709
    iput v0, p0, Landroidx/core/app/g$d;->J:I

    .line 712
    iput v0, p0, Landroidx/core/app/g$d;->M:I

    .line 713
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroidx/core/app/g$d;->N:Landroid/app/Notification;

    .line 735
    iput-object p1, p0, Landroidx/core/app/g$d;->a:Landroid/content/Context;

    .line 736
    iput-object p2, p0, Landroidx/core/app/g$d;->I:Ljava/lang/String;

    .line 739
    iget-object p1, p0, Landroidx/core/app/g$d;->N:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 740
    iget-object p1, p0, Landroidx/core/app/g$d;->N:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 741
    iput v0, p0, Landroidx/core/app/g$d;->l:I

    .line 742
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/g$d;->O:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1186
    iget-object p2, p0, Landroidx/core/app/g$d;->N:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    .line 1188
    :cond_0
    iget-object p2, p0, Landroidx/core/app/g$d;->N:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1590
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1591
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/core/app/g$d;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 1139
    invoke-direct {p0, v0, v1}, Landroidx/core/app/g$d;->a(IZ)V

    return-object p0
.end method

.method public final a(I)Landroidx/core/app/g$d;
    .locals 1

    .line 796
    iget-object v0, p0, Landroidx/core/app/g$d;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;
    .locals 1

    .line 946
    iput-object p1, p0, Landroidx/core/app/g$d;->g:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    const/4 v0, 0x0

    .line 947
    invoke-direct {p0, p1, v0}, Landroidx/core/app/g$d;->a(IZ)V

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Landroidx/core/app/g$d;
    .locals 2

    .line 1018
    iget-object v0, p0, Landroidx/core/app/g$d;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 1019
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1020
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 1021
    iget-object p1, p0, Landroidx/core/app/g$d;->N:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 1022
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 1023
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public final a(Landroidx/core/app/g$e;)Landroidx/core/app/g$d;
    .locals 1

    .line 1416
    iget-object v0, p0, Landroidx/core/app/g$d;->o:Landroidx/core/app/g$e;

    if-eq v0, p1, :cond_0

    .line 1417
    iput-object p1, p0, Landroidx/core/app/g$d;->o:Landroidx/core/app/g$e;

    .line 1418
    iget-object p1, p0, Landroidx/core/app/g$d;->o:Landroidx/core/app/g$e;

    if-eqz p1, :cond_0

    .line 1419
    invoke-virtual {p1, p0}, Landroidx/core/app/g$e;->a(Landroidx/core/app/g$d;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;
    .locals 0

    .line 820
    invoke-static {p1}, Landroidx/core/app/g$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/g$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1332
    iget-object v0, p0, Landroidx/core/app/g$d;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/g$d;->B:Landroid/os/Bundle;

    .line 1335
    :cond_0
    iget-object v0, p0, Landroidx/core/app/g$d;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;
    .locals 0

    .line 828
    invoke-static {p1}, Landroidx/core/app/g$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/g$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c()Landroid/app/Notification;
    .locals 10

    .line 1585
    new-instance v0, Landroidx/core/app/h;

    invoke-direct {v0, p0}, Landroidx/core/app/h;-><init>(Landroidx/core/app/g$d;)V

    .line 2216
    iget-object v1, v0, Landroidx/core/app/h;->b:Landroidx/core/app/g$d;

    iget-object v1, v1, Landroidx/core/app/g$d;->o:Landroidx/core/app/g$e;

    if-eqz v1, :cond_0

    .line 2218
    invoke-virtual {v1, v0}, Landroidx/core/app/g$e;->a(Landroidx/core/app/f;)V

    .line 2293
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v4, 0x10

    if-lt v2, v3, :cond_1

    .line 2294
    iget-object v2, v0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_1

    .line 2295
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v2, v3, :cond_3

    .line 2296
    iget-object v2, v0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 2298
    iget v3, v0, Landroidx/core/app/h;->g:I

    if-eqz v3, :cond_15

    .line 2300
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    iget v3, v0, Landroidx/core/app/h;->g:I

    if-ne v3, v6, :cond_2

    .line 2303
    invoke-static {v2}, Landroidx/core/app/h;->a(Landroid/app/Notification;)V

    .line 2306
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_15

    iget v3, v0, Landroidx/core/app/h;->g:I

    if-ne v3, v5, :cond_15

    .line 2309
    invoke-static {v2}, Landroidx/core/app/h;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    .line 2314
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_8

    .line 2315
    iget-object v2, v0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2316
    iget-object v2, v0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 2317
    iget-object v3, v0, Landroidx/core/app/h;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_4

    .line 2318
    iget-object v3, v0, Landroidx/core/app/h;->c:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2320
    :cond_4
    iget-object v3, v0, Landroidx/core/app/h;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_5

    .line 2321
    iget-object v3, v0, Landroidx/core/app/h;->d:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2323
    :cond_5
    iget-object v3, v0, Landroidx/core/app/h;->h:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_6

    .line 2324
    iget-object v3, v0, Landroidx/core/app/h;->h:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 2327
    :cond_6
    iget v3, v0, Landroidx/core/app/h;->g:I

    if-eqz v3, :cond_15

    .line 2329
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_7

    iget v3, v0, Landroidx/core/app/h;->g:I

    if-ne v3, v6, :cond_7

    .line 2332
    invoke-static {v2}, Landroidx/core/app/h;->a(Landroid/app/Notification;)V

    .line 2335
    :cond_7
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_15

    iget v3, v0, Landroidx/core/app/h;->g:I

    if-ne v3, v5, :cond_15

    .line 2338
    invoke-static {v2}, Landroidx/core/app/h;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    .line 2342
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_c

    .line 2343
    iget-object v2, v0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2344
    iget-object v2, v0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 2345
    iget-object v3, v0, Landroidx/core/app/h;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_9

    .line 2346
    iget-object v3, v0, Landroidx/core/app/h;->c:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2348
    :cond_9
    iget-object v3, v0, Landroidx/core/app/h;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_a

    .line 2349
    iget-object v3, v0, Landroidx/core/app/h;->d:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2352
    :cond_a
    iget v3, v0, Landroidx/core/app/h;->g:I

    if-eqz v3, :cond_15

    .line 2354
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_b

    iget v3, v0, Landroidx/core/app/h;->g:I

    if-ne v3, v6, :cond_b

    .line 2357
    invoke-static {v2}, Landroidx/core/app/h;->a(Landroid/app/Notification;)V

    .line 2360
    :cond_b
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_15

    iget v3, v0, Landroidx/core/app/h;->g:I

    if-ne v3, v5, :cond_15

    .line 2363
    invoke-static {v2}, Landroidx/core/app/h;->a(Landroid/app/Notification;)V

    goto/16 :goto_1

    .line 2368
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const-string v5, "android.support.actionExtras"

    if-lt v2, v3, :cond_f

    .line 2369
    iget-object v2, v0, Landroidx/core/app/h;->e:Ljava/util/List;

    .line 2370
    invoke-static {v2}, Landroidx/core/app/i;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 2373
    iget-object v3, v0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2376
    :cond_d
    iget-object v2, v0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2377
    iget-object v2, v0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 2378
    iget-object v3, v0, Landroidx/core/app/h;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_e

    .line 2379
    iget-object v3, v0, Landroidx/core/app/h;->c:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2381
    :cond_e
    iget-object v3, v0, Landroidx/core/app/h;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_15

    .line 2382
    iget-object v3, v0, Landroidx/core/app/h;->d:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 2385
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_14

    .line 2386
    iget-object v2, v0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 2389
    invoke-static {v2}, Landroidx/core/app/g;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 2390
    new-instance v6, Landroid/os/Bundle;

    iget-object v7, v0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2391
    iget-object v7, v0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2392
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 2393
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 2396
    :cond_11
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2397
    iget-object v3, v0, Landroidx/core/app/h;->e:Ljava/util/List;

    .line 2398
    invoke-static {v3}, Landroidx/core/app/i;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 2401
    invoke-static {v2}, Landroidx/core/app/g;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2404
    :cond_12
    iget-object v3, v0, Landroidx/core/app/h;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_13

    .line 2405
    iget-object v3, v0, Landroidx/core/app/h;->c:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2407
    :cond_13
    iget-object v3, v0, Landroidx/core/app/h;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_15

    .line 2408
    iget-object v3, v0, Landroidx/core/app/h;->d:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 2413
    :cond_14
    iget-object v2, v0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 2227
    :cond_15
    :goto_1
    iget-object v3, v0, Landroidx/core/app/h;->b:Landroidx/core/app/g$d;

    iget-object v3, v3, Landroidx/core/app/g$d;->F:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_16

    .line 2228
    iget-object v0, v0, Landroidx/core/app/h;->b:Landroidx/core/app/g$d;

    iget-object v0, v0, Landroidx/core/app/g$d;->F:Landroid/widget/RemoteViews;

    iput-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2230
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_17

    if-eqz v1, :cond_17

    .line 2245
    invoke-static {v2}, Landroidx/core/app/g;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_17
    return-object v2
.end method

.method public final c(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;
    .locals 1

    .line 957
    iget-object v0, p0, Landroidx/core/app/g$d;->N:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/g$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
