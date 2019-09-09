.class final Ljp/pxv/android/v/a/c/a$a;
.super Ljava/lang/Object;
.source "SearchAutoCompleteService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/v/a/c/a;->a(Ljava/lang/String;)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/v/a/c/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/v/a/c/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/v/a/c/a$a;->a:Ljp/pxv/android/v/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 10
    check-cast p1, Ljp/pxv/android/v/b/a/a/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2006
    iget-object p1, p1, Ljp/pxv/android/v/b/a/a/b;->a:Ljava/util/List;

    .line 1016
    check-cast p1, Ljava/lang/Iterable;

    .line 1025
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/a/g;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1026
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1027
    check-cast v1, Ljp/pxv/android/v/b/a/a/a;

    .line 1016
    iget-object v2, p0, Ljp/pxv/android/v/a/c/a$a;->a:Ljp/pxv/android/v/a/c/a;

    invoke-static {v2}, Ljp/pxv/android/v/a/c/a;->a(Ljp/pxv/android/v/a/c/a;)Ljp/pxv/android/v/a/a/a;

    invoke-static {v1}, Ljp/pxv/android/v/a/a/a;->a(Ljp/pxv/android/v/b/a/a/a;)Ljp/pxv/android/v/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1028
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
