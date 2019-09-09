.class final Ljp/pxv/android/advertisement/presentation/c/c$2;
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
        "Lkotlin/g<",
        "+",
        "Lkotlin/k;",
        "+",
        "Lkotlin/k;",
        ">;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/c/c;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/c/c;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/c$2;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1058
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/c$2;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/c/c;->d(Ljp/pxv/android/advertisement/presentation/c/c;)Ljp/pxv/android/advertisement/domain/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    invoke-static {p1, v0}, Ljp/pxv/android/advertisement/presentation/c/c;->b(Ljp/pxv/android/advertisement/presentation/c/c;Ljp/pxv/android/advertisement/domain/a/b;)V

    .line 1059
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/c$2;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/c/c;->h(Ljp/pxv/android/advertisement/presentation/c/c;)Lio/reactivex/j/b;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/c/c$2;->a:Ljp/pxv/android/advertisement/presentation/c/c;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/c/c;->d(Ljp/pxv/android/advertisement/presentation/c/c;)Ljp/pxv/android/advertisement/domain/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    invoke-virtual {p1, v0}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
