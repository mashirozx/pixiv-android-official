.class final Ljp/pxv/android/advertisement/presentation/c/b$a;
.super Ljava/lang/Object;
.source "AdSwitchActionCreator.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/advertisement/presentation/c/b;->a(Ljp/pxv/android/advertisement/domain/a/b;Ljp/pxv/android/advertisement/domain/b/c$b;Ljava/lang/String;)V
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
        "TT;",
        "Lio/reactivex/w<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/c/b;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/c/b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/b$a;->a:Ljp/pxv/android/advertisement/presentation/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 22
    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/c/b$a;->a:Ljp/pxv/android/advertisement/presentation/c/b;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/c/b;->a(Ljp/pxv/android/advertisement/presentation/c/b;)Ljp/pxv/android/advertisement/b/c/a;

    move-result-object v0

    const-string v1, "requestParameter"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    iget-object v1, v0, Ljp/pxv/android/advertisement/b/c/a;->a:Ljp/pxv/android/advertisement/b/c/a/a;

    invoke-interface {v1, p1}, Ljp/pxv/android/advertisement/b/c/a/a;->a(Ljava/util/Map;)Lio/reactivex/s;

    move-result-object p1

    .line 2019
    new-instance v1, Ljp/pxv/android/advertisement/b/c/a$a;

    invoke-direct {v1, v0}, Ljp/pxv/android/advertisement/b/c/a$a;-><init>(Ljp/pxv/android/advertisement/b/c/a;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {p1, v1}, Lio/reactivex/s;->c(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p1

    const-string v0, "yufulightAPIClient.getAd\u2026nse(it)\n                }"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
