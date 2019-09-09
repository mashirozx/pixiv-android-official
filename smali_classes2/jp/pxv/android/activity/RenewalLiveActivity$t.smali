.class final Ljp/pxv/android/activity/RenewalLiveActivity$t;
.super Lkotlin/c/b/i;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/r/m;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$t;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 97
    move-object/from16 v1, p1

    check-cast v1, Ljp/pxv/android/r/m;

    .line 1399
    iget-object v2, v0, Ljp/pxv/android/activity/RenewalLiveActivity$t;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/RenewalLiveActivity;->g(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/a/e;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ljp/pxv/android/activity/RenewalLiveActivity$t;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v3}, Ljp/pxv/android/activity/RenewalLiveActivity;->h(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/m;

    move-result-object v3

    const-string v4, "currentState"

    invoke-static {v1, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    new-instance v4, Ljp/pxv/android/r/a/e$a;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 3007
    iget-object v6, v3, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 4007
    :goto_0
    iget-object v7, v1, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 2011
    invoke-direct {v4, v6, v7}, Ljp/pxv/android/r/a/e$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v4, Landroidx/recyclerview/widget/f$a;

    invoke-static {v4}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$a;)Landroidx/recyclerview/widget/f$b;

    move-result-object v4

    const-string v6, "DiffUtil.calculateDiff(V\u2026urrentState.videoStates))"

    invoke-static {v4, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    new-instance v6, Ljp/pxv/android/r/a/e$b;

    invoke-direct {v6, v2, v1}, Ljp/pxv/android/r/a/e$b;-><init>(Ljp/pxv/android/r/a/e;Ljp/pxv/android/r/m;)V

    check-cast v6, Landroidx/recyclerview/widget/l;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/f$b;->a(Landroidx/recyclerview/widget/l;)V

    .line 5007
    iget-object v4, v1, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 6007
    iget-object v6, v3, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 2048
    :goto_1
    invoke-static {v4, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-nez v4, :cond_2

    .line 6008
    iget v4, v1, Ljp/pxv/android/r/m;->b:I

    .line 7008
    iget v7, v3, Ljp/pxv/android/r/m;->b:I

    if-ne v4, v7, :cond_2

    .line 7009
    iget-boolean v4, v1, Ljp/pxv/android/r/m;->c:Z

    .line 8009
    iget-boolean v7, v3, Ljp/pxv/android/r/m;->c:Z

    if-ne v4, v7, :cond_2

    .line 8012
    iget-boolean v4, v1, Ljp/pxv/android/r/m;->f:Z

    .line 9012
    iget-boolean v7, v3, Ljp/pxv/android/r/m;->f:Z

    if-ne v4, v7, :cond_2

    .line 10010
    iget-boolean v4, v1, Ljp/pxv/android/r/m;->d:Z

    .line 11010
    iget-boolean v7, v3, Ljp/pxv/android/r/m;->d:Z

    if-eq v4, v7, :cond_6

    .line 12007
    :cond_2
    iget-object v4, v1, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 2050
    check-cast v4, Ljava/lang/Iterable;

    .line 2128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v15, 0x1

    if-gez v15, :cond_3

    invoke-static {}, Lkotlin/a/g;->a()V

    :cond_3
    move-object/from16 v17, v8

    check-cast v17, Ljp/pxv/android/r/m$b;

    .line 12008
    iget v8, v1, Ljp/pxv/android/r/m;->b:I

    if-ne v15, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 2053
    iget-object v8, v2, Ljp/pxv/android/r/a/e;->a:Ljp/pxv/android/r/a/f;

    .line 13008
    iget v11, v1, Ljp/pxv/android/r/m;->b:I

    .line 13009
    iget-boolean v12, v1, Ljp/pxv/android/r/m;->c:Z

    .line 13012
    iget-boolean v13, v1, Ljp/pxv/android/r/m;->f:Z

    .line 14010
    iget-boolean v14, v1, Ljp/pxv/android/r/m;->d:Z

    move-object/from16 v9, v17

    move v10, v15

    .line 2053
    invoke-interface/range {v8 .. v14}, Ljp/pxv/android/r/a/f;->a(Ljp/pxv/android/r/m$b;IIZZZ)V

    .line 2062
    :cond_5
    iget-object v8, v2, Ljp/pxv/android/r/a/e;->a:Ljp/pxv/android/r/a/f;

    .line 15008
    iget v11, v1, Ljp/pxv/android/r/m;->b:I

    .line 15009
    iget-boolean v12, v1, Ljp/pxv/android/r/m;->c:Z

    .line 15012
    iget-boolean v13, v1, Ljp/pxv/android/r/m;->f:Z

    .line 16010
    iget-boolean v14, v1, Ljp/pxv/android/r/m;->d:Z

    move-object/from16 v9, v17

    move v10, v15

    .line 2062
    invoke-interface/range {v8 .. v14}, Ljp/pxv/android/r/a/f;->a(Ljp/pxv/android/r/m$b;IIZZZ)V

    move/from16 v15, v16

    goto :goto_2

    .line 17009
    :cond_6
    iget-boolean v4, v1, Ljp/pxv/android/r/m;->c:Z

    if-eqz v3, :cond_7

    .line 18009
    iget-boolean v7, v3, Ljp/pxv/android/r/m;->c:Z

    if-eq v4, v7, :cond_8

    .line 2074
    :cond_7
    iget-object v4, v2, Ljp/pxv/android/r/a/e;->a:Ljp/pxv/android/r/a/f;

    .line 19009
    iget-boolean v7, v1, Ljp/pxv/android/r/m;->c:Z

    .line 2074
    invoke-interface {v4, v7}, Ljp/pxv/android/r/a/f;->c(Z)V

    .line 20008
    :cond_8
    iget v4, v1, Ljp/pxv/android/r/m;->b:I

    if-eqz v3, :cond_9

    .line 21008
    iget v7, v3, Ljp/pxv/android/r/m;->b:I

    if-ne v4, v7, :cond_9

    .line 22007
    iget-object v4, v1, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 23007
    iget-object v7, v3, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 2078
    invoke-static {v4, v7}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_e

    .line 24007
    :cond_9
    iget-object v4, v1, Ljp/pxv/android/r/m;->a:Ljava/util/List;

    .line 24008
    iget v6, v1, Ljp/pxv/android/r/m;->b:I

    const-string v7, "$this$getOrNull"

    .line 2080
    invoke-static {v4, v7}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v6, :cond_a

    .line 24256
    invoke-static {v4}, Lkotlin/a/g;->a(Ljava/util/List;)I

    move-result v7

    if-gt v6, v7, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v5

    .line 2080
    :goto_4
    check-cast v4, Ljp/pxv/android/r/m$b;

    .line 2081
    iget-object v6, v2, Ljp/pxv/android/r/a/e;->a:Ljp/pxv/android/r/a/f;

    .line 25008
    iget v7, v1, Ljp/pxv/android/r/m;->b:I

    if-eqz v4, :cond_b

    .line 25018
    iget-wide v8, v4, Ljp/pxv/android/r/m$b;->b:J

    .line 2083
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_5

    :cond_b
    move-object v8, v5

    :goto_5
    if-eqz v4, :cond_c

    .line 25019
    iget-object v9, v4, Ljp/pxv/android/r/m$b;->c:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v9, v5

    :goto_6
    if-eqz v4, :cond_d

    .line 25020
    iget-object v5, v4, Ljp/pxv/android/r/m$b;->d:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    .line 2081
    :cond_d
    invoke-interface {v6, v7, v8, v9, v5}, Ljp/pxv/android/r/a/f;->a(ILjava/lang/Long;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;)V

    .line 26011
    :cond_e
    iget-boolean v4, v1, Ljp/pxv/android/r/m;->e:Z

    if-eqz v3, :cond_f

    .line 27011
    iget-boolean v5, v3, Ljp/pxv/android/r/m;->e:Z

    if-eq v4, v5, :cond_10

    .line 2090
    :cond_f
    iget-object v4, v2, Ljp/pxv/android/r/a/e;->a:Ljp/pxv/android/r/a/f;

    .line 28011
    iget-boolean v5, v1, Ljp/pxv/android/r/m;->e:Z

    .line 2090
    invoke-interface {v4, v5}, Ljp/pxv/android/r/a/f;->d(Z)V

    .line 28013
    :cond_10
    iget-boolean v4, v1, Ljp/pxv/android/r/m;->g:Z

    if-eqz v3, :cond_11

    .line 29013
    iget-boolean v3, v3, Ljp/pxv/android/r/m;->g:Z

    if-eq v4, v3, :cond_12

    .line 2094
    :cond_11
    iget-object v2, v2, Ljp/pxv/android/r/a/e;->a:Ljp/pxv/android/r/a/f;

    .line 30013
    iget-boolean v3, v1, Ljp/pxv/android/r/m;->g:Z

    .line 2094
    invoke-interface {v2, v3}, Ljp/pxv/android/r/a/f;->e(Z)V

    .line 1400
    :cond_12
    iget-object v2, v0, Ljp/pxv/android/activity/RenewalLiveActivity$t;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v2, v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;Ljp/pxv/android/r/m;)V

    .line 97
    sget-object v1, Lkotlin/k;->a:Lkotlin/k;

    return-object v1
.end method
