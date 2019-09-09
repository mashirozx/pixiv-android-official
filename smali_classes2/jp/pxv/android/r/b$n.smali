.class final Ljp/pxv/android/r/b$n;
.super Lkotlin/c/b/i;
.source "LiveActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Lkotlin/g<",
        "+",
        "Ljp/pxv/android/response/PixivResponse;",
        "+",
        "Ljp/pxv/android/response/PixivResponse;",
        ">;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/r/b;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/b$n;->a:Ljp/pxv/android/r/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 36
    check-cast p1, Lkotlin/g;

    .line 1360
    iget-object v0, p0, Ljp/pxv/android/r/b$n;->a:Ljp/pxv/android/r/b;

    invoke-static {v0}, Ljp/pxv/android/r/b;->c(Ljp/pxv/android/r/b;)Ljp/pxv/android/l/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/r/a$l;

    .line 2027
    iget-object v2, p1, Lkotlin/g;->a:Ljava/lang/Object;

    .line 1360
    check-cast v2, Ljp/pxv/android/response/PixivResponse;

    iget-object v2, v2, Ljp/pxv/android/response/PixivResponse;->user:Ljp/pxv/android/model/PixivUser;

    const-string v3, "it.first.user"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    iget-object p1, p1, Lkotlin/g;->b:Ljava/lang/Object;

    .line 1360
    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    const-string v3, "it.second.illusts"

    invoke-static {p1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljp/pxv/android/r/a$l;-><init>(Ljp/pxv/android/model/PixivUser;Ljava/util/List;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 36
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
