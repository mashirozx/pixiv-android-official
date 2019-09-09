.class final Ljp/pxv/android/r/g$1;
.super Lkotlin/c/b/i;
.source "LiveErrorStore.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/g;-><init>(Ljp/pxv/android/l/d;)V
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
.field final synthetic a:Ljp/pxv/android/r/g;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/g;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/g$1;->a:Ljp/pxv/android/r/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Ljp/pxv/android/l/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    instance-of v0, p1, Ljp/pxv/android/r/a$aa;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljp/pxv/android/r/g$1;->a:Ljp/pxv/android/r/g;

    invoke-static {p1}, Ljp/pxv/android/r/g;->a(Ljp/pxv/android/r/g;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/r/f$b;->a:Ljp/pxv/android/r/f$b;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1028
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/r/a$ae;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljp/pxv/android/r/g$1;->a:Ljp/pxv/android/r/g;

    invoke-static {p1}, Ljp/pxv/android/r/g;->a(Ljp/pxv/android/r/g;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/r/f$e;->a:Ljp/pxv/android/r/f$e;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1029
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/r/a$af;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ljp/pxv/android/r/g$1;->a:Ljp/pxv/android/r/g;

    invoke-static {p1}, Ljp/pxv/android/r/g;->a(Ljp/pxv/android/r/g;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/r/f$c;->a:Ljp/pxv/android/r/f$c;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1030
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/r/a$y;

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljp/pxv/android/r/g$1;->a:Ljp/pxv/android/r/g;

    invoke-static {p1}, Ljp/pxv/android/r/g;->a(Ljp/pxv/android/r/g;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/r/f$d;->a:Ljp/pxv/android/r/f$d;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1031
    :cond_3
    instance-of v0, p1, Ljp/pxv/android/r/a$ac;

    if-eqz v0, :cond_4

    iget-object p1, p0, Ljp/pxv/android/r/g$1;->a:Ljp/pxv/android/r/g;

    invoke-static {p1}, Ljp/pxv/android/r/g;->a(Ljp/pxv/android/r/g;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/r/f$f;->a:Ljp/pxv/android/r/f$f;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1032
    :cond_4
    instance-of v0, p1, Ljp/pxv/android/r/a$x;

    if-eqz v0, :cond_5

    iget-object p1, p0, Ljp/pxv/android/r/g$1;->a:Ljp/pxv/android/r/g;

    invoke-static {p1}, Ljp/pxv/android/r/g;->a(Ljp/pxv/android/r/g;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/r/f$a;->a:Ljp/pxv/android/r/f$a;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1033
    :cond_5
    instance-of v0, p1, Ljp/pxv/android/r/a$n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/pxv/android/r/g$1;->a:Ljp/pxv/android/r/g;

    invoke-static {v0}, Ljp/pxv/android/r/g;->b(Ljp/pxv/android/r/g;)Lio/reactivex/j/b;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/r/a$n;

    .line 1108
    iget-object p1, p1, Ljp/pxv/android/r/a$n;->a:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    .line 1033
    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    .line 15
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
