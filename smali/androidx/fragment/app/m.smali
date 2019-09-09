.class final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroidx/fragment/app/o;

.field private static final c:Landroidx/fragment/app/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    .line 44
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/m;->a:[I

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0}, Landroidx/fragment/app/n;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/o;

    .line 61
    invoke-static {}, Landroidx/fragment/app/m;->a()Landroidx/fragment/app/o;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/o;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static a(Landroidx/b/a;Landroidx/fragment/app/m$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/m$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 911
    iget-object p1, p1, Landroidx/fragment/app/m$a;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 912
    iget-object p2, p1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 914
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 915
    iget-object p1, p1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 916
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    .line 917
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 918
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroidx/b/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_3

    .line 163
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 164
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 168
    iget-object v3, v1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 169
    iget-object v3, v1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, v1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 174
    iget-object v1, v1, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    goto :goto_1

    .line 176
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 177
    iget-object v1, v1, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    .line 180
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v6}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 184
    invoke-virtual {v0, v5, v7}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 186
    :cond_1
    invoke-virtual {v0, v5, v6}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static a(Landroidx/fragment/app/o;Landroidx/b/a;Ljava/lang/Object;Landroidx/fragment/app/m$a;)Landroidx/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/m$a;",
            ")",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 838
    iget-object v0, p3, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/Fragment;

    .line 839
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 840
    invoke-virtual {p1}, Landroidx/b/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p2, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 844
    :cond_0
    new-instance p2, Landroidx/b/a;

    invoke-direct {p2}, Landroidx/b/a;-><init>()V

    .line 845
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/o;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 849
    iget-object p0, p3, Landroidx/fragment/app/m$a;->c:Landroidx/fragment/app/a;

    .line 850
    iget-boolean p3, p3, Landroidx/fragment/app/m$a;->b:Z

    if-eqz p3, :cond_1

    .line 851
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/l;

    move-result-object p3

    .line 852
    iget-object p0, p0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    goto :goto_0

    .line 854
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/l;

    move-result-object p3

    .line 855
    iget-object p0, p0, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 8164
    invoke-static {p2, p0}, Landroidx/b/f;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 860
    invoke-virtual {p1}, Landroidx/b/a;->values()Ljava/util/Collection;

    move-result-object v0

    .line 9164
    invoke-static {p2, v0}, Landroidx/b/f;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_5

    .line 864
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_7

    .line 865
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 866
    invoke-virtual {p2, v0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    .line 868
    invoke-static {p1, v0}, Landroidx/fragment/app/m;->a(Landroidx/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 870
    invoke-virtual {p1, v0}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 872
    :cond_3
    invoke-static {v1}, Landroidx/core/g/q;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 873
    invoke-static {p1, v0}, Landroidx/fragment/app/m;->a(Landroidx/b/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 875
    invoke-static {v1}, Landroidx/core/g/q;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 9956
    :cond_5
    invoke-virtual {p1}, Landroidx/b/a;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_3
    if-ltz p0, :cond_7

    .line 9957
    invoke-virtual {p1, p0}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 9958
    invoke-virtual {p2, p3}, Landroidx/b/a;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 9959
    invoke-virtual {p1, p0}, Landroidx/b/a;->d(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_7
    return-object p2

    .line 841
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroidx/b/a;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/m$a;Landroid/util/SparseArray;I)Landroidx/fragment/app/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/m$a;",
            ">;I)",
            "Landroidx/fragment/app/m$a;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1221
    new-instance p0, Landroidx/fragment/app/m$a;

    invoke-direct {p0}, Landroidx/fragment/app/m$a;-><init>()V

    .line 1222
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a()Landroidx/fragment/app/o;
    .locals 3

    :try_start_0
    const-string v0, "androidx.h.e"

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;
    .locals 2

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 435
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    .line 439
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 441
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 445
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 449
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    .line 456
    :cond_6
    sget-object p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/o;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/o;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 457
    sget-object p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/o;

    return-object p0

    .line 459
    :cond_7
    sget-object p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/o;

    if-eqz p0, :cond_8

    invoke-static {p0, v0}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/o;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 460
    sget-object p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/o;

    return-object p0

    .line 462
    :cond_8
    sget-object p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/o;

    if-nez p0, :cond_9

    sget-object p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/o;

    if-nez p0, :cond_9

    return-object p1

    .line 463
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 495
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 494
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 497
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 509
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 508
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/o;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1042
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p4

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    .line 1053
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 1058
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(Landroidx/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Landroidx/b/a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 891
    invoke-virtual {p0, v1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 892
    invoke-virtual {p0, v1}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroidx/fragment/app/o;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1003
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1006
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1009
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1011
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1012
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 979
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/l;

    move-result-object p0

    goto :goto_0

    .line 980
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/l;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 982
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 983
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 984
    :cond_1
    invoke-virtual {p3}, Landroidx/b/a;->size()I

    move-result v0

    :goto_1
    if-ge p2, v0, :cond_2

    .line 986
    invoke-virtual {p3, p2}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    invoke-virtual {p3, p2}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/m$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1077
    iget-object v3, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a$a;

    .line 1078
    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/a$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroidx/fragment/app/a;Landroidx/fragment/app/a$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/a$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/m$a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1123
    iget-object v6, p1, Landroidx/fragment/app/a$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_0

    return-void

    .line 1127
    :cond_0
    iget v7, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 1131
    sget-object v0, Landroidx/fragment/app/m;->a:[I

    iget p1, p1, Landroidx/fragment/app/a$a;->a:I

    aget p1, v0, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroidx/fragment/app/a$a;->a:I

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_a

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_3
    if-eqz p4, :cond_4

    .line 1139
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_c

    goto :goto_5

    .line 1141
    :cond_4
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    goto :goto_6

    :cond_5
    if-eqz p4, :cond_6

    .line 1156
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz p1, :cond_8

    :goto_2
    goto :goto_3

    .line 1158
    :cond_6
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_9

    .line 1165
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez p1, :cond_8

    iget-object p1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-object p1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1166
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget p1, v6, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_8

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    .line 1169
    :cond_9
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_8

    goto :goto_3

    :goto_4
    move v8, p1

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    if-eqz p4, :cond_b

    .line 1148
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_6

    .line 1150
    :cond_b
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_c

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    move v0, p1

    const/4 p1, 0x0

    goto :goto_1

    .line 1174
    :goto_7
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m$a;

    if-eqz v0, :cond_d

    .line 1177
    invoke-static {v2, p2, v7}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/m$a;Landroid/util/SparseArray;I)Landroidx/fragment/app/m$a;

    move-result-object v2

    .line 1178
    iput-object v6, v2, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/Fragment;

    .line 1179
    iput-boolean p3, v2, Landroidx/fragment/app/m$a;->b:Z

    .line 1180
    iput-object p0, v2, Landroidx/fragment/app/m$a;->c:Landroidx/fragment/app/a;

    :cond_d
    move-object v9, v2

    const/4 v10, 0x0

    if-nez p4, :cond_f

    if-eqz v1, :cond_f

    if-eqz v9, :cond_e

    .line 1183
    iget-object v0, v9, Landroidx/fragment/app/m$a;->d:Landroidx/fragment/app/Fragment;

    if-ne v0, v6, :cond_e

    .line 1184
    iput-object v10, v9, Landroidx/fragment/app/m$a;->d:Landroidx/fragment/app/Fragment;

    .line 1191
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/h;

    .line 1192
    iget v1, v6, Landroidx/fragment/app/Fragment;->mState:I

    if-gtz v1, :cond_f

    iget v1, v0, Landroidx/fragment/app/h;->l:I

    if-lez v1, :cond_f

    iget-boolean v1, p0, Landroidx/fragment/app/a;->t:Z

    if-nez v1, :cond_f

    .line 1194
    invoke-virtual {v0, v6}, Landroidx/fragment/app/h;->d(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    .line 1195
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_f
    if-eqz v8, :cond_11

    if-eqz v9, :cond_10

    .line 1198
    iget-object v0, v9, Landroidx/fragment/app/m$a;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_11

    .line 1200
    :cond_10
    invoke-static {v9, p2, v7}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/m$a;Landroid/util/SparseArray;I)Landroidx/fragment/app/m$a;

    move-result-object v9

    .line 1201
    iput-object v6, v9, Landroidx/fragment/app/m$a;->d:Landroidx/fragment/app/Fragment;

    .line 1202
    iput-boolean p3, v9, Landroidx/fragment/app/m$a;->e:Z

    .line 1203
    iput-object p0, v9, Landroidx/fragment/app/m$a;->f:Landroidx/fragment/app/a;

    :cond_11
    if-nez p4, :cond_12

    if-eqz p1, :cond_12

    if-eqz v9, :cond_12

    .line 1206
    iget-object p0, v9, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v6, :cond_12

    .line 1208
    iput-object v10, v9, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/Fragment;

    :cond_12
    return-void
.end method

.method static a(Landroidx/fragment/app/h;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 105
    iget v5, v0, Landroidx/fragment/app/h;->l:I

    if-gtz v5, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    :goto_0
    if-ge v6, v3, :cond_2

    .line 112
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    .line 113
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 115
    invoke-static {v7, v5, v4}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v7, v5, v4}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_20

    .line 122
    new-instance v6, Landroid/view/View;

    iget-object v7, v0, Landroidx/fragment/app/h;->m:Landroidx/fragment/app/f;

    .line 2195
    iget-object v7, v7, Landroidx/fragment/app/f;->c:Landroid/content/Context;

    .line 122
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v15, :cond_20

    .line 125
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    move/from16 v12, p3

    .line 126
    invoke-static {v7, v1, v2, v12, v3}, Landroidx/fragment/app/m;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroidx/b/a;

    move-result-object v11

    .line 130
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/fragment/app/m$a;

    const/16 v20, 0x0

    if-eqz v4, :cond_12

    .line 2213
    iget-object v8, v0, Landroidx/fragment/app/h;->n:Landroidx/fragment/app/d;

    invoke-virtual {v8}, Landroidx/fragment/app/d;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2214
    iget-object v8, v0, Landroidx/fragment/app/h;->n:Landroidx/fragment/app/d;

    invoke-virtual {v8, v7}, Landroidx/fragment/app/d;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v20

    :goto_3
    if-eqz v7, :cond_10

    .line 2219
    iget-object v8, v10, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/Fragment;

    .line 2220
    iget-object v9, v10, Landroidx/fragment/app/m$a;->d:Landroidx/fragment/app/Fragment;

    .line 2221
    invoke-static {v9, v8}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 2225
    iget-boolean v1, v10, Landroidx/fragment/app/m$a;->b:Z

    .line 2226
    iget-boolean v2, v10, Landroidx/fragment/app/m$a;->e:Z

    .line 2228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2229
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v5

    .line 2230
    invoke-static {v14, v8, v1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 2231
    invoke-static {v14, v9, v2}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v2

    .line 2560
    iget-object v12, v10, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/Fragment;

    move/from16 v31, v13

    .line 2561
    iget-object v13, v10, Landroidx/fragment/app/m$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_4

    move/from16 v32, v15

    .line 2563
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    move/from16 v32, v15

    :goto_4
    if-eqz v12, :cond_d

    if-nez v13, :cond_5

    goto/16 :goto_9

    .line 2569
    :cond_5
    iget-boolean v0, v10, Landroidx/fragment/app/m$a;->b:Z

    .line 2570
    invoke-virtual {v11}, Landroidx/b/a;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v16, v1

    move-object/from16 v15, v20

    goto :goto_5

    .line 2571
    :cond_6
    invoke-static {v14, v12, v13, v0}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v1

    .line 2573
    :goto_5
    invoke-static {v14, v11, v15, v10}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/o;Landroidx/b/a;Ljava/lang/Object;Landroidx/fragment/app/m$a;)Landroidx/b/a;

    move-result-object v1

    move-object/from16 v17, v8

    .line 2576
    invoke-static {v14, v11, v15, v10}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/o;Landroidx/b/a;Ljava/lang/Object;Landroidx/fragment/app/m$a;)Landroidx/b/a;

    move-result-object v8

    .line 2579
    invoke-virtual {v11}, Landroidx/b/a;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_9

    if-eqz v1, :cond_7

    .line 2582
    invoke-virtual {v1}, Landroidx/b/a;->clear()V

    :cond_7
    if-eqz v8, :cond_8

    .line 2585
    invoke-virtual {v8}, Landroidx/b/a;->clear()V

    :cond_8
    move-object/from16 v15, v20

    goto :goto_6

    :cond_9
    move-object/from16 v18, v15

    .line 2589
    invoke-virtual {v11}, Landroidx/b/a;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 2588
    invoke-static {v4, v1, v15}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Landroidx/b/a;Ljava/util/Collection;)V

    .line 2591
    invoke-virtual {v11}, Landroidx/b/a;->values()Ljava/util/Collection;

    move-result-object v15

    .line 2590
    invoke-static {v3, v8, v15}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Landroidx/b/a;Ljava/util/Collection;)V

    move-object/from16 v15, v18

    :goto_6
    if-nez v5, :cond_a

    if-nez v2, :cond_a

    if-nez v15, :cond_a

    move-object/from16 v34, v3

    :goto_7
    move-object/from16 v33, v11

    goto :goto_a

    .line 2599
    :cond_a
    invoke-static {v12, v13, v0, v1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;)V

    if-eqz v15, :cond_c

    .line 2604
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2605
    invoke-virtual {v14, v15, v6, v4}, Landroidx/fragment/app/o;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v33, v11

    .line 2607
    iget-boolean v11, v10, Landroidx/fragment/app/m$a;->e:Z

    move-object/from16 v34, v3

    .line 2608
    iget-object v3, v10, Landroidx/fragment/app/m$a;->f:Landroidx/fragment/app/a;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v11

    move-object/from16 v26, v3

    .line 2609
    invoke-static/range {v21 .. v26}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/o;Ljava/lang/Object;Ljava/lang/Object;Landroidx/b/a;ZLandroidx/fragment/app/a;)V

    .line 2611
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2612
    invoke-static {v8, v10, v5, v0}, Landroidx/fragment/app/m;->a(Landroidx/b/a;Landroidx/fragment/app/m$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_b

    .line 2615
    invoke-virtual {v14, v5, v1}, Landroidx/fragment/app/o;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_b
    move-object/from16 v28, v1

    move-object/from16 v26, v20

    goto :goto_8

    :cond_c
    move-object/from16 v34, v3

    move-object/from16 v33, v11

    move-object/from16 v26, v20

    move-object/from16 v28, v26

    .line 2622
    :goto_8
    new-instance v1, Landroidx/fragment/app/m$3;

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v28}, Landroidx/fragment/app/m$3;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;Landroid/view/View;Landroidx/fragment/app/o;Landroid/graphics/Rect;)V

    invoke-static {v7, v1}, Landroidx/fragment/app/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/fragment/app/p;

    goto :goto_b

    :cond_d
    :goto_9
    move/from16 v16, v1

    move-object/from16 v34, v3

    move-object/from16 v17, v8

    goto :goto_7

    :goto_a
    move-object/from16 v15, v20

    :goto_b
    if-nez v5, :cond_e

    if-nez v15, :cond_e

    if-eqz v2, :cond_11

    .line 2242
    :cond_e
    invoke-static {v14, v2, v9, v4, v6}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/o;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v3, v34

    .line 2245
    invoke-static {v14, v5, v1, v3, v6}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/o;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x4

    .line 2248
    invoke-static {v8, v10}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move/from16 v26, v16

    .line 2250
    invoke-static/range {v21 .. v26}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/o;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v9, :cond_f

    if-eqz v2, :cond_f

    .line 3277
    iget-boolean v10, v9, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v10, :cond_f

    iget-boolean v10, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v10, :cond_f

    iget-boolean v10, v9, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    .line 3279
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 3281
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    .line 3280
    invoke-virtual {v14, v2, v10, v0}, Landroidx/fragment/app/o;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3282
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3283
    new-instance v10, Landroidx/fragment/app/m$1;

    invoke-direct {v10, v0}, Landroidx/fragment/app/m$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v10}, Landroidx/fragment/app/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/fragment/app/p;

    .line 2256
    :cond_f
    invoke-static {v3}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    .line 2257
    invoke-virtual/range {v21 .. v28}, Landroidx/fragment/app/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 2260
    invoke-virtual {v14, v7, v1}, Landroidx/fragment/app/o;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v33

    .line 2261
    invoke-virtual/range {v16 .. v21}, Landroidx/fragment/app/o;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 2263
    invoke-static {v8, v0}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;I)V

    .line 2264
    invoke-virtual {v14, v15, v4, v3}, Landroidx/fragment/app/o;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_13

    :cond_10
    move-object/from16 v30, v5

    move/from16 v31, v13

    move/from16 v32, v15

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_12
    move-object v1, v0

    move-object/from16 v30, v5

    move-object/from16 v33, v11

    move/from16 v31, v13

    move/from16 v32, v15

    const/4 v0, 0x0

    .line 3311
    iget-object v2, v1, Landroidx/fragment/app/h;->n:Landroidx/fragment/app/d;

    invoke-virtual {v2}, Landroidx/fragment/app/d;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3312
    iget-object v2, v1, Landroidx/fragment/app/h;->n:Landroidx/fragment/app/d;

    invoke-virtual {v2, v7}, Landroidx/fragment/app/d;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_c

    :cond_13
    move-object/from16 v2, v20

    :goto_c
    if-eqz v2, :cond_1e

    .line 3317
    iget-object v3, v10, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/Fragment;

    .line 3318
    iget-object v4, v10, Landroidx/fragment/app/m$a;->d:Landroidx/fragment/app/Fragment;

    .line 3319
    invoke-static {v4, v3}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 3323
    iget-boolean v7, v10, Landroidx/fragment/app/m$a;->b:Z

    .line 3324
    iget-boolean v8, v10, Landroidx/fragment/app/m$a;->e:Z

    .line 3326
    invoke-static {v5, v3, v7}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    .line 3327
    invoke-static {v5, v4, v8}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 3329
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3330
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3689
    iget-object v14, v10, Landroidx/fragment/app/m$a;->a:Landroidx/fragment/app/Fragment;

    .line 3690
    iget-object v13, v10, Landroidx/fragment/app/m$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v14, :cond_1a

    if-nez v13, :cond_14

    goto/16 :goto_10

    .line 3696
    :cond_14
    iget-boolean v12, v10, Landroidx/fragment/app/m$a;->b:Z

    .line 3697
    invoke-virtual/range {v33 .. v33}, Landroidx/b/a;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    move-object/from16 v0, v20

    goto :goto_d

    .line 3698
    :cond_15
    invoke-static {v5, v14, v13, v12}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    :goto_d
    move-object/from16 v11, v33

    .line 3700
    invoke-static {v5, v11, v0, v10}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/o;Landroidx/b/a;Ljava/lang/Object;Landroidx/fragment/app/m$a;)Landroidx/b/a;

    move-result-object v1

    .line 3703
    invoke-virtual {v11}, Landroidx/b/a;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v0, v20

    goto :goto_e

    :cond_16
    move-object/from16 v16, v0

    .line 3706
    invoke-virtual {v1}, Landroidx/b/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_e
    if-nez v9, :cond_17

    if-nez v8, :cond_17

    if-nez v0, :cond_17

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v1, v8

    move-object v3, v9

    move-object v0, v10

    move-object/from16 v33, v11

    move-object/from16 v28, v15

    move-object/from16 v17, v20

    move/from16 v26, v31

    move/from16 v24, v32

    const/16 v29, 0x0

    move-object/from16 v31, v7

    goto/16 :goto_12

    .line 3714
    :cond_17
    invoke-static {v14, v13, v12, v1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;)V

    if-eqz v0, :cond_18

    move-object/from16 v21, v3

    .line 3718
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3719
    invoke-virtual {v5, v0, v6, v7}, Landroidx/fragment/app/o;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v17, v7

    .line 3721
    iget-boolean v7, v10, Landroidx/fragment/app/m$a;->e:Z

    move-object/from16 v22, v4

    .line 3722
    iget-object v4, v10, Landroidx/fragment/app/m$a;->f:Landroidx/fragment/app/a;

    move-object/from16 v18, v11

    move-object v11, v5

    move/from16 v19, v12

    move-object v12, v0

    move-object/from16 v23, v13

    move-object v13, v8

    move-object/from16 v24, v14

    move-object v14, v1

    move-object v1, v15

    move v15, v7

    move-object/from16 v16, v4

    .line 3723
    invoke-static/range {v11 .. v16}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/o;Ljava/lang/Object;Ljava/lang/Object;Landroidx/b/a;ZLandroidx/fragment/app/a;)V

    if-eqz v9, :cond_19

    .line 3726
    invoke-virtual {v5, v9, v3}, Landroidx/fragment/app/o;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_18
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object v1, v15

    move-object/from16 v3, v20

    .line 3734
    :cond_19
    :goto_f
    new-instance v4, Landroidx/fragment/app/m$4;

    move-object/from16 v15, v17

    move-object v7, v4

    move-object v14, v8

    move-object v8, v5

    move-object v13, v9

    move-object/from16 v9, v18

    move-object v12, v10

    move-object v10, v0

    move-object/from16 v25, v0

    move-object/from16 v0, v18

    move-object v11, v12

    move-object/from16 v33, v0

    move-object v0, v12

    move-object v12, v1

    move-object/from16 v27, v13

    move/from16 v26, v31

    move-object v13, v6

    move-object/from16 v28, v1

    move-object v1, v14

    const/16 v29, 0x0

    move-object/from16 v14, v24

    move-object/from16 v31, v15

    move/from16 v24, v32

    move-object/from16 v15, v23

    move/from16 v16, v19

    move-object/from16 v17, v31

    move-object/from16 v18, v27

    move-object/from16 v19, v3

    invoke-direct/range {v7 .. v19}, Landroidx/fragment/app/m$4;-><init>(Landroidx/fragment/app/o;Landroidx/b/a;Ljava/lang/Object;Landroidx/fragment/app/m$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v2, v4}, Landroidx/fragment/app/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/fragment/app/p;

    move-object/from16 v17, v25

    goto :goto_11

    :cond_1a
    :goto_10
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object v1, v8

    move-object/from16 v27, v9

    move-object v0, v10

    move-object/from16 v28, v15

    move/from16 v26, v31

    move/from16 v24, v32

    const/16 v29, 0x0

    move-object/from16 v31, v7

    move-object/from16 v17, v20

    :goto_11
    move-object/from16 v3, v27

    :goto_12
    if-nez v3, :cond_1b

    if-nez v17, :cond_1b

    if-eqz v1, :cond_1f

    :cond_1b
    move-object/from16 v4, v22

    move-object/from16 v7, v31

    .line 3341
    invoke-static {v5, v1, v4, v7, v6}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/o;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 3344
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_1c
    move-object/from16 v1, v20

    .line 3350
    :cond_1d
    invoke-virtual {v5, v3, v6}, Landroidx/fragment/app/o;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 3352
    iget-boolean v0, v0, Landroidx/fragment/app/m$a;->b:Z

    move-object v11, v5

    move-object v12, v3

    move-object v13, v1

    move-object/from16 v14, v17

    move-object/from16 v15, v21

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/o;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3356
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v5

    move-object v12, v0

    move-object v13, v3

    move-object/from16 v14, v19

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v28

    .line 3357
    invoke-virtual/range {v11 .. v18}, Landroidx/fragment/app/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 4392
    new-instance v15, Landroidx/fragment/app/m$2;

    move-object v7, v15

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v11, v21

    move-object/from16 v12, v28

    move-object/from16 v13, v19

    move-object v14, v4

    move-object v3, v15

    move-object v15, v1

    invoke-direct/range {v7 .. v15}, Landroidx/fragment/app/m$2;-><init>(Ljava/lang/Object;Landroidx/fragment/app/o;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/fragment/app/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/fragment/app/p;

    .line 5233
    new-instance v1, Landroidx/fragment/app/o$2;

    move-object/from16 v4, v28

    move-object/from16 v3, v33

    invoke-direct {v1, v5, v4, v3}, Landroidx/fragment/app/o$2;-><init>(Landroidx/fragment/app/o;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v1}, Landroidx/fragment/app/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/fragment/app/p;

    .line 3364
    invoke-virtual {v5, v2, v0}, Landroidx/fragment/app/o;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 5292
    new-instance v0, Landroidx/fragment/app/o$3;

    invoke-direct {v0, v5, v4, v3}, Landroidx/fragment/app/o$3;-><init>(Landroidx/fragment/app/o;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Landroidx/fragment/app/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/fragment/app/p;

    goto :goto_14

    :cond_1e
    :goto_13
    move/from16 v26, v31

    move/from16 v24, v32

    const/16 v29, 0x0

    :cond_1f
    :goto_14
    add-int/lit8 v13, v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v24

    move-object/from16 v5, v30

    goto/16 :goto_2

    :cond_20
    return-void
.end method

.method private static a(Landroidx/fragment/app/o;Ljava/lang/Object;Ljava/lang/Object;Landroidx/b/a;ZLandroidx/fragment/app/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    .line 935
    iget-object v0, p5, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p5, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 936
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 937
    iget-object p4, p5, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    .line 938
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 939
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 940
    :goto_0
    invoke-virtual {p3, p4}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 941
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/o;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 944
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/o;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1027
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1028
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1029
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroidx/b/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 646
    invoke-virtual {p1}, Landroidx/b/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 647
    invoke-virtual {p1, v0}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 648
    invoke-static {v1}, Landroidx/core/g/q;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 649
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroidx/fragment/app/o;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 469
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 470
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroidx/fragment/app/o;Landroidx/b/a;Ljava/lang/Object;Landroidx/fragment/app/m$a;)Landroidx/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o;",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/m$a;",
            ")",
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 782
    invoke-virtual {p1}, Landroidx/b/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 786
    :cond_0
    iget-object p2, p3, Landroidx/fragment/app/m$a;->d:Landroidx/fragment/app/Fragment;

    .line 787
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 788
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 792
    iget-object p0, p3, Landroidx/fragment/app/m$a;->f:Landroidx/fragment/app/a;

    .line 793
    iget-boolean p3, p3, Landroidx/fragment/app/m$a;->e:Z

    if-eqz p3, :cond_1

    .line 794
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/l;

    move-result-object p2

    .line 795
    iget-object p0, p0, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    goto :goto_0

    .line 797
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/l;

    move-result-object p2

    .line 798
    iget-object p0, p0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 6164
    :goto_0
    invoke-static {v0, p0}, Landroidx/b/f;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    .line 804
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 805
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 806
    invoke-virtual {v0, p3}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 808
    invoke-virtual {p1, p3}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 809
    :cond_2
    invoke-static {v1}, Landroidx/core/g/q;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 810
    invoke-virtual {p1, p3}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 811
    invoke-static {v1}, Landroidx/core/g/q;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 815
    :cond_4
    invoke-virtual {v0}, Landroidx/b/a;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 7164
    invoke-static {p1, p0}, Landroidx/b/f;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_5
    return-object v0

    .line 783
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/b/a;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 522
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 523
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p1

    .line 521
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/m$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1092
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->n:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1095
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1097
    iget-object v2, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a$a;

    .line 1098
    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/a$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
