.class final Ljp/pxv/android/s/f$1;
.super Lkotlin/c/b/i;
.source "PpointPurchaseStore.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/s/f;-><init>(Ljp/pxv/android/l/b;Lio/reactivex/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/l/a;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/s/f;


# direct methods
.method constructor <init>(Ljp/pxv/android/s/f;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16
    check-cast p1, Ljp/pxv/android/l/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    instance-of v0, p1, Ljp/pxv/android/s/d$o;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {p1}, Ljp/pxv/android/s/f;->a(Ljp/pxv/android/s/f;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1053
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/s/d$f;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {p1}, Ljp/pxv/android/s/f;->a(Ljp/pxv/android/s/f;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1054
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/s/d$j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {v0}, Ljp/pxv/android/s/f;->b(Ljp/pxv/android/s/f;)Landroidx/lifecycle/n;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/s/d$j;

    .line 2011
    iget-object p1, p1, Ljp/pxv/android/s/d$j;->a:Ljava/util/List;

    .line 1054
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1055
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/s/d$l;

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {p1}, Ljp/pxv/android/s/f;->c(Ljp/pxv/android/s/f;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1056
    :cond_3
    instance-of v0, p1, Ljp/pxv/android/s/d$m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {v0}, Ljp/pxv/android/s/f;->d(Ljp/pxv/android/s/f;)Ljp/pxv/android/p/b/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/s/f$a$b;

    check-cast p1, Ljp/pxv/android/s/d$m;

    .line 2016
    iget-object p1, p1, Ljp/pxv/android/s/d$m;->a:Ljava/lang/String;

    .line 1056
    invoke-direct {v1, p1}, Ljp/pxv/android/s/f$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1057
    :cond_4
    instance-of v0, p1, Ljp/pxv/android/s/d$h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {v0}, Ljp/pxv/android/s/f;->e(Ljp/pxv/android/s/f;)Ljp/pxv/android/p/b/b;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/s/d$h;

    .line 3014
    iget-object p1, p1, Ljp/pxv/android/s/d$h;->a:Ljp/pxv/android/model/PurchasedStatus;

    .line 1057
    invoke-virtual {v0, p1}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1058
    :cond_5
    instance-of v0, p1, Ljp/pxv/android/s/d$g;

    if-eqz v0, :cond_6

    iget-object p1, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {p1}, Ljp/pxv/android/s/f;->f(Ljp/pxv/android/s/f;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1059
    :cond_6
    instance-of v0, p1, Ljp/pxv/android/s/d$c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {v0}, Ljp/pxv/android/s/f;->g(Ljp/pxv/android/s/f;)Ljp/pxv/android/p/b/b;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/s/d$c;

    .line 4013
    iget-object p1, p1, Ljp/pxv/android/s/d$c;->a:Ljava/util/List;

    .line 1059
    invoke-virtual {v0, p1}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1060
    :cond_7
    instance-of v0, p1, Ljp/pxv/android/s/d$e;

    if-eqz v0, :cond_8

    iget-object p1, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {p1}, Ljp/pxv/android/s/f;->d(Ljp/pxv/android/s/f;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/s/f$a$a;->a:Ljp/pxv/android/s/f$a$a;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1061
    :cond_8
    instance-of v0, p1, Ljp/pxv/android/s/d$d;

    if-eqz v0, :cond_9

    iget-object p1, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {p1}, Ljp/pxv/android/s/f;->h(Ljp/pxv/android/s/f;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1062
    :cond_9
    instance-of v0, p1, Ljp/pxv/android/s/d$k;

    if-eqz v0, :cond_a

    iget-object p1, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {p1}, Ljp/pxv/android/s/f;->i(Ljp/pxv/android/s/f;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1063
    :cond_a
    instance-of v0, p1, Ljp/pxv/android/s/d$i;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {v0}, Ljp/pxv/android/s/f;->j(Ljp/pxv/android/s/f;)Ljp/pxv/android/p/b/b;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/s/d$i;

    .line 4021
    iget-object p1, p1, Ljp/pxv/android/s/d$i;->a:Ljava/lang/String;

    .line 1063
    invoke-virtual {v0, p1}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1064
    :cond_b
    instance-of v0, p1, Ljp/pxv/android/s/d$n;

    if-eqz v0, :cond_c

    iget-object p1, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {p1}, Ljp/pxv/android/s/f;->k(Ljp/pxv/android/s/f;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1065
    :cond_c
    instance-of v0, p1, Ljp/pxv/android/s/d$a;

    if-eqz v0, :cond_d

    iget-object p1, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {p1}, Ljp/pxv/android/s/f;->l(Ljp/pxv/android/s/f;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1066
    :cond_d
    instance-of v0, p1, Ljp/pxv/android/s/d$b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ljp/pxv/android/s/f$1;->a:Ljp/pxv/android/s/f;

    invoke-static {v0}, Ljp/pxv/android/s/f;->m(Ljp/pxv/android/s/f;)Ljp/pxv/android/p/b/b;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/s/d$b;

    .line 4022
    iget-object p1, p1, Ljp/pxv/android/s/d$b;->a:Ljava/lang/String;

    .line 1066
    invoke-virtual {v0, p1}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    .line 16
    :cond_e
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
