.class final Ljp/pxv/android/activity/RenewalLiveActivity$o;
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
        "Ljp/pxv/android/r/j;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$o;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 97
    check-cast p1, Ljp/pxv/android/r/j;

    .line 1344
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$o;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->e(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/a/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$o;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->f(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/j;

    move-result-object v1

    const-string v2, "currentState"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    iget-object v2, p1, Ljp/pxv/android/r/j;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4014
    iget-object v4, v1, Ljp/pxv/android/r/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 2008
    :goto_0
    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 2009
    iget-object v2, v0, Ljp/pxv/android/r/a/c;->a:Ljp/pxv/android/r/a/d;

    .line 5014
    iget-object v4, p1, Ljp/pxv/android/r/j;->a:Ljava/lang/String;

    .line 2009
    invoke-interface {v2, v4}, Ljp/pxv/android/r/a/d;->a(Ljava/lang/String;)V

    .line 5016
    :cond_1
    iget-object v2, p1, Ljp/pxv/android/r/j;->c:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    if-eqz v1, :cond_2

    .line 6016
    iget-object v4, v1, Ljp/pxv/android/r/j;->c:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 2012
    :goto_1
    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 2013
    iget-object v2, v0, Ljp/pxv/android/r/a/c;->a:Ljp/pxv/android/r/a/d;

    .line 7016
    iget-object v4, p1, Ljp/pxv/android/r/j;->c:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    .line 2013
    invoke-interface {v2, v4}, Ljp/pxv/android/r/a/d;->a(Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;)V

    .line 7017
    :cond_3
    iget-wide v4, p1, Ljp/pxv/android/r/j;->d:J

    if-eqz v1, :cond_4

    .line 8017
    iget-wide v6, v1, Ljp/pxv/android/r/j;->d:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    .line 8018
    iget-wide v4, p1, Ljp/pxv/android/r/j;->e:J

    .line 9018
    iget-wide v6, v1, Ljp/pxv/android/r/j;->e:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    .line 2018
    :cond_4
    iget-object v2, v0, Ljp/pxv/android/r/a/c;->a:Ljp/pxv/android/r/a/d;

    .line 10017
    iget-wide v4, p1, Ljp/pxv/android/r/j;->d:J

    .line 10018
    iget-wide v6, p1, Ljp/pxv/android/r/j;->e:J

    .line 2018
    invoke-interface {v2, v4, v5, v6, v7}, Ljp/pxv/android/r/a/d;->a(JJ)V

    .line 10019
    :cond_5
    iget-wide v4, p1, Ljp/pxv/android/r/j;->f:J

    if-eqz v1, :cond_6

    .line 11019
    iget-wide v6, v1, Ljp/pxv/android/r/j;->f:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_7

    .line 2022
    :cond_6
    iget-object v2, v0, Ljp/pxv/android/r/a/c;->a:Ljp/pxv/android/r/a/d;

    .line 12019
    iget-wide v4, p1, Ljp/pxv/android/r/j;->f:J

    .line 2022
    invoke-interface {v2, v4, v5}, Ljp/pxv/android/r/a/d;->a(J)V

    .line 12021
    :cond_7
    iget-object v2, p1, Ljp/pxv/android/r/j;->h:Lorg/threeten/bp/c;

    if-eqz v1, :cond_8

    .line 13021
    iget-object v4, v1, Ljp/pxv/android/r/j;->h:Lorg/threeten/bp/c;

    goto :goto_2

    :cond_8
    move-object v4, v3

    .line 2025
    :goto_2
    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 2026
    iget-object v2, v0, Ljp/pxv/android/r/a/c;->a:Ljp/pxv/android/r/a/d;

    .line 14021
    iget-object v4, p1, Ljp/pxv/android/r/j;->h:Lorg/threeten/bp/c;

    .line 2026
    invoke-interface {v2, v4}, Ljp/pxv/android/r/a/d;->a(Lorg/threeten/bp/c;)V

    .line 14022
    :cond_9
    iget-boolean v2, p1, Ljp/pxv/android/r/j;->i:Z

    if-eqz v1, :cond_a

    .line 15022
    iget-boolean v4, v1, Ljp/pxv/android/r/j;->i:Z

    if-eq v2, v4, :cond_b

    .line 2030
    :cond_a
    iget-object v2, v0, Ljp/pxv/android/r/a/c;->a:Ljp/pxv/android/r/a/d;

    .line 16022
    iget-boolean v4, p1, Ljp/pxv/android/r/j;->i:Z

    .line 2030
    invoke-interface {v2, v4}, Ljp/pxv/android/r/a/d;->a(Z)V

    .line 16023
    :cond_b
    iget-object v2, p1, Ljp/pxv/android/r/j;->j:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 17023
    iget-object v3, v1, Ljp/pxv/android/r/j;->j:Ljava/lang/String;

    .line 2033
    :cond_c
    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    .line 2034
    iget-object v2, v0, Ljp/pxv/android/r/a/c;->a:Ljp/pxv/android/r/a/d;

    .line 18023
    iget-object v3, p1, Ljp/pxv/android/r/j;->j:Ljava/lang/String;

    .line 2034
    invoke-interface {v2, v3}, Ljp/pxv/android/r/a/d;->b(Ljava/lang/String;)V

    .line 18024
    :cond_d
    iget-boolean v2, p1, Ljp/pxv/android/r/j;->k:Z

    if-eqz v1, :cond_e

    .line 19024
    iget-boolean v1, v1, Ljp/pxv/android/r/j;->k:Z

    if-eq v2, v1, :cond_f

    .line 2038
    :cond_e
    iget-object v0, v0, Ljp/pxv/android/r/a/c;->a:Ljp/pxv/android/r/a/d;

    .line 20024
    iget-boolean v1, p1, Ljp/pxv/android/r/j;->k:Z

    .line 2038
    invoke-interface {v0, v1}, Ljp/pxv/android/r/a/d;->b(Z)V

    .line 1345
    :cond_f
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$o;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0, p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;Ljp/pxv/android/r/j;)V

    .line 97
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
