.class final Ljp/pxv/android/advertisement/presentation/c/c$1;
.super Lkotlin/c/b/i;
.source "AdSwitchStore.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/advertisement/presentation/c/c;-><init>(Ljp/pxv/android/l/d;Lio/reactivex/b/a;)V
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
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/c/c;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/c/c;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/c$1;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    check-cast p1, Ljp/pxv/android/l/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    instance-of v0, p1, Ljp/pxv/android/advertisement/presentation/c/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/c/c$1;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/c/c;->a(Ljp/pxv/android/advertisement/presentation/c/c;)Lio/reactivex/j/b;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/advertisement/presentation/c/a$d;

    .line 2010
    iget-object p1, p1, Ljp/pxv/android/advertisement/presentation/c/a$d;->a:Ljp/pxv/android/advertisement/domain/a/e;

    .line 1035
    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 1036
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/advertisement/presentation/c/a$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/c$1;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/c/c;->b(Ljp/pxv/android/advertisement/presentation/c/c;)Lio/reactivex/j/b;

    move-result-object p1

    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    invoke-virtual {p1, v0}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 1037
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/advertisement/presentation/c/a$b;

    if-eqz v0, :cond_2

    .line 1038
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/c/c$1;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/c/c;->c(Ljp/pxv/android/advertisement/presentation/c/c;)Lio/reactivex/j/b;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/advertisement/presentation/c/a$b;

    .line 2011
    iget-object p1, p1, Ljp/pxv/android/advertisement/presentation/c/a$b;->a:Ljp/pxv/android/advertisement/domain/a/c;

    .line 1038
    invoke-virtual {v0, p1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 1040
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/advertisement/presentation/c/a$c;

    if-eqz v0, :cond_5

    .line 1041
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/c/c$1;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    check-cast p1, Ljp/pxv/android/advertisement/presentation/c/a$c;

    .line 2012
    iget-object p1, p1, Ljp/pxv/android/advertisement/presentation/c/a$c;->a:Ljp/pxv/android/advertisement/domain/a/b;

    .line 1041
    invoke-static {v0, p1}, Ljp/pxv/android/advertisement/presentation/c/c;->a(Ljp/pxv/android/advertisement/presentation/c/c;Ljp/pxv/android/advertisement/domain/a/b;)V

    .line 1043
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/c$1;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/c/c;->e(Ljp/pxv/android/advertisement/presentation/c/c;)Ljp/pxv/android/advertisement/domain/a/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/advertisement/domain/a/b;->a:Ljp/pxv/android/advertisement/domain/a/b;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/c$1;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/c/c;->e(Ljp/pxv/android/advertisement/presentation/c/c;)Ljp/pxv/android/advertisement/domain/a/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/advertisement/domain/a/b;->b:Ljp/pxv/android/advertisement/domain/a/b;

    if-ne p1, v0, :cond_4

    .line 1044
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/c$1;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/c/c;->d(Ljp/pxv/android/advertisement/presentation/c/c;)Ljp/pxv/android/advertisement/domain/a/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/advertisement/domain/a/b;->c:Ljp/pxv/android/advertisement/domain/a/b;

    if-ne p1, v0, :cond_4

    .line 1045
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/c$1;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/c/c;->f(Ljp/pxv/android/advertisement/presentation/c/c;)Lio/reactivex/j/b;

    move-result-object p1

    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    invoke-virtual {p1, v0}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    .line 1050
    :cond_4
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/c$1;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/c/c;->e(Ljp/pxv/android/advertisement/presentation/c/c;)Ljp/pxv/android/advertisement/domain/a/b;

    move-result-object p1

    if-nez p1, :cond_5

    .line 1051
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/c$1;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/c/c;->g(Ljp/pxv/android/advertisement/presentation/c/c;)Lio/reactivex/j/b;

    move-result-object p1

    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    invoke-virtual {p1, v0}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    .line 14
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
