.class final Ljp/pxv/android/advertisement/presentation/view/i$4;
.super Lkotlin/c/b/i;
.source "OverlayAdSwitchView.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/presentation/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Lkotlin/k;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/view/i;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/view/i;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i$4;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    check-cast p1, Lkotlin/k;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i$4;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/i;->d(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object p1

    .line 2076
    iget-object p1, p1, Ljp/pxv/android/advertisement/presentation/c/b;->a:Lio/reactivex/b/a;

    invoke-virtual {p1}, Lio/reactivex/b/a;->c()V

    .line 1112
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i$4;->a:Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/i;->d(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/advertisement/presentation/c/b;->a()V

    .line 31
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
