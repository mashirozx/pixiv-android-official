.class final Ljp/pxv/android/activity/RenewalLiveActivity$v;
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
        "Ljp/pxv/android/r/d;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$v;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 97
    check-cast p1, Ljp/pxv/android/r/d;

    .line 1410
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$v;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->i(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/a/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$v;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->j(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/d;

    move-result-object v1

    const-string v2, "currentState"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3008
    iget-object v2, p1, Ljp/pxv/android/r/d;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4008
    iget-object v4, v1, Ljp/pxv/android/r/d;->a:Ljava/util/List;

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
    iget-object v2, v0, Ljp/pxv/android/r/a/a;->a:Ljp/pxv/android/r/a/b;

    .line 5008
    iget-object v4, p1, Ljp/pxv/android/r/d;->a:Ljava/util/List;

    .line 2009
    invoke-interface {v2, v4}, Ljp/pxv/android/r/a/b;->a(Ljava/util/List;)V

    .line 5009
    :cond_1
    iget-object v2, p1, Ljp/pxv/android/r/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6009
    iget-object v4, v1, Ljp/pxv/android/r/d;->b:Ljava/lang/String;

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
    iget-object v2, v0, Ljp/pxv/android/r/a/a;->a:Ljp/pxv/android/r/a/b;

    .line 7009
    iget-object v4, p1, Ljp/pxv/android/r/d;->b:Ljava/lang/String;

    .line 2013
    invoke-interface {v2, v4}, Ljp/pxv/android/r/a/b;->c(Ljava/lang/String;)V

    .line 7010
    :cond_3
    iget-boolean v2, p1, Ljp/pxv/android/r/d;->c:Z

    if-eqz v1, :cond_4

    .line 8010
    iget-boolean v4, v1, Ljp/pxv/android/r/d;->c:Z

    if-eq v2, v4, :cond_5

    .line 2017
    :cond_4
    iget-object v2, v0, Ljp/pxv/android/r/a/a;->a:Ljp/pxv/android/r/a/b;

    .line 9010
    iget-boolean v4, p1, Ljp/pxv/android/r/d;->c:Z

    .line 2017
    invoke-interface {v2, v4}, Ljp/pxv/android/r/a/b;->f(Z)V

    .line 9011
    :cond_5
    iget-boolean v2, p1, Ljp/pxv/android/r/d;->d:Z

    if-eqz v1, :cond_6

    .line 10011
    iget-boolean v4, v1, Ljp/pxv/android/r/d;->d:Z

    if-eq v2, v4, :cond_7

    .line 2021
    :cond_6
    iget-object v2, v0, Ljp/pxv/android/r/a/a;->a:Ljp/pxv/android/r/a/b;

    .line 11011
    iget-boolean v4, p1, Ljp/pxv/android/r/d;->d:Z

    .line 2021
    invoke-interface {v2, v4}, Ljp/pxv/android/r/a/b;->g(Z)V

    .line 11012
    :cond_7
    iget-object v2, p1, Ljp/pxv/android/r/d;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 12012
    iget-object v3, v1, Ljp/pxv/android/r/d;->e:Ljava/lang/Integer;

    .line 2024
    :cond_8
    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 2025
    iget-object v0, v0, Ljp/pxv/android/r/a/a;->a:Ljp/pxv/android/r/a/b;

    .line 13012
    iget-object v1, p1, Ljp/pxv/android/r/d;->e:Ljava/lang/Integer;

    .line 2025
    invoke-interface {v0, v1}, Ljp/pxv/android/r/a/b;->a(Ljava/lang/Integer;)V

    .line 1411
    :cond_9
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$v;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0, p1}, Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/activity/RenewalLiveActivity;Ljp/pxv/android/r/d;)V

    .line 97
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
