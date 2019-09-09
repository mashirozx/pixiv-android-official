.class final Ljp/pxv/android/uploadNovel/presentation/b/i$1;
.super Ljava/lang/Object;
.source "NovelUploadStore.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/uploadNovel/presentation/b/i;-><init>(Ljp/pxv/android/l/d;Lio/reactivex/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljp/pxv/android/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/b/i;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/b/i;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 14
    check-cast p1, Ljp/pxv/android/l/a;

    .line 1040
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$h;

    if-eqz v0, :cond_0

    .line 1041
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/i;->a(Ljp/pxv/android/uploadNovel/presentation/b/i;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/h$k;->a:Ljp/pxv/android/uploadNovel/presentation/b/h$k;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1042
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$j;

    if-eqz v0, :cond_1

    .line 1043
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/i;->a(Ljp/pxv/android/uploadNovel/presentation/b/i;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/h$g;->a:Ljp/pxv/android/uploadNovel/presentation/b/h$g;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1044
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$m;

    if-eqz v0, :cond_2

    .line 1045
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/i;->a(Ljp/pxv/android/uploadNovel/presentation/b/i;)Ljp/pxv/android/p/b/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/h$h;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/e$m;

    .line 2020
    iget-object v2, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$m;->a:Ljava/lang/String;

    .line 2021
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$m;->b:Ljp/pxv/android/uploadNovel/presentation/b/g;

    .line 1045
    invoke-direct {v1, v2, p1}, Ljp/pxv/android/uploadNovel/presentation/b/h$h;-><init>(Ljava/lang/String;Ljp/pxv/android/uploadNovel/presentation/b/g;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1046
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$l;

    if-eqz v0, :cond_3

    .line 1047
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/i;->a(Ljp/pxv/android/uploadNovel/presentation/b/i;)Ljp/pxv/android/p/b/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/h$j;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/e$l;

    .line 2023
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$l;->a:Ljp/pxv/android/uploadNovel/domain/b/d;

    .line 1047
    invoke-direct {v1, p1}, Ljp/pxv/android/uploadNovel/presentation/b/h$j;-><init>(Ljp/pxv/android/uploadNovel/domain/b/d;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1048
    :cond_3
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$k;

    if-eqz v0, :cond_4

    .line 1049
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/i;->a(Ljp/pxv/android/uploadNovel/presentation/b/i;)Ljp/pxv/android/p/b/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/h$i;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/e$k;

    .line 2024
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$k;->a:Ljp/pxv/android/uploadNovel/domain/b/a;

    .line 1049
    invoke-direct {v1, p1}, Ljp/pxv/android/uploadNovel/presentation/b/h$i;-><init>(Ljp/pxv/android/uploadNovel/domain/b/a;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1050
    :cond_4
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/i;->b(Ljp/pxv/android/uploadNovel/presentation/b/i;)Landroidx/lifecycle/n;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/e$r;

    .line 2025
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$r;->a:Ljava/lang/String;

    .line 1050
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void

    .line 1051
    :cond_5
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/i;->c(Ljp/pxv/android/uploadNovel/presentation/b/i;)Landroidx/lifecycle/n;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/e$n;

    .line 2026
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$n;->a:Ljava/lang/String;

    .line 1051
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void

    .line 1052
    :cond_6
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$o;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/i;->d(Ljp/pxv/android/uploadNovel/presentation/b/i;)Landroidx/lifecycle/n;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/e$o;

    .line 2027
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$o;->a:Ljp/pxv/android/d/a/a;

    .line 1052
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void

    .line 1053
    :cond_7
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$p;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/i;->e(Ljp/pxv/android/uploadNovel/presentation/b/i;)Landroidx/lifecycle/n;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/e$p;

    .line 2028
    iget-wide v1, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$p;->a:J

    .line 1053
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void

    .line 1054
    :cond_8
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$q;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/i;->f(Ljp/pxv/android/uploadNovel/presentation/b/i;)Landroidx/lifecycle/n;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/e$q;

    .line 2029
    iget-boolean p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$q;->a:Z

    .line 1054
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void

    .line 1055
    :cond_9
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/i;->g(Ljp/pxv/android/uploadNovel/presentation/b/i;)Landroidx/lifecycle/n;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/e$b;

    .line 2030
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$b;->a:Ljava/util/List;

    .line 1055
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void

    .line 1056
    :cond_a
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/i;->a(Ljp/pxv/android/uploadNovel/presentation/b/i;)Ljp/pxv/android/p/b/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/h$b;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/e$c;

    .line 2031
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$c;->a:Ljp/pxv/android/uploadNovel/a/b/a/c;

    .line 1056
    invoke-direct {v1, p1}, Ljp/pxv/android/uploadNovel/presentation/b/h$b;-><init>(Ljp/pxv/android/uploadNovel/a/b/a/c;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1057
    :cond_b
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$a;

    if-eqz v0, :cond_c

    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/i;->a(Ljp/pxv/android/uploadNovel/presentation/b/i;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/h$a;->a:Ljp/pxv/android/uploadNovel/presentation/b/h$a;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1058
    :cond_c
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 1059
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {v0, v1}, Ljp/pxv/android/uploadNovel/presentation/b/i;->a(Ljp/pxv/android/uploadNovel/presentation/b/i;Z)V

    .line 1060
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/i;->a(Ljp/pxv/android/uploadNovel/presentation/b/i;)Ljp/pxv/android/p/b/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/h$f;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/e$g;

    .line 3018
    iget-wide v2, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$g;->a:J

    .line 1060
    invoke-direct {v1, v2, v3}, Ljp/pxv/android/uploadNovel/presentation/b/h$f;-><init>(J)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1062
    :cond_d
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$f;

    if-eqz v0, :cond_e

    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/i;->a(Ljp/pxv/android/uploadNovel/presentation/b/i;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/h$e;->a:Ljp/pxv/android/uploadNovel/presentation/b/h$e;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1063
    :cond_e
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$e;

    if-eqz v0, :cond_f

    .line 1064
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {p1, v1}, Ljp/pxv/android/uploadNovel/presentation/b/i;->a(Ljp/pxv/android/uploadNovel/presentation/b/i;Z)V

    .line 1065
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/i;->a(Ljp/pxv/android/uploadNovel/presentation/b/i;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/h$d;->a:Ljp/pxv/android/uploadNovel/presentation/b/h$d;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1067
    :cond_f
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$d;

    if-eqz v0, :cond_10

    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/i;->a(Ljp/pxv/android/uploadNovel/presentation/b/i;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/h$c;->a:Ljp/pxv/android/uploadNovel/presentation/b/h$c;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1068
    :cond_10
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$i;

    if-eqz v0, :cond_11

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/i$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/i;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/e$i;

    .line 4017
    iget-boolean p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/e$i;->a:Z

    .line 1068
    invoke-static {v0, p1}, Ljp/pxv/android/uploadNovel/presentation/b/i;->a(Ljp/pxv/android/uploadNovel/presentation/b/i;Z)V

    :cond_11
    return-void
.end method
