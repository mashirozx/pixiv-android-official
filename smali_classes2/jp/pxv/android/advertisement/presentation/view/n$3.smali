.class final Ljp/pxv/android/advertisement/presentation/view/n$3;
.super Lkotlin/c/b/i;
.source "RectangleAdSwitchView.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/presentation/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/advertisement/domain/a/c;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/view/n;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/view/n;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/n$3;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    check-cast p1, Ljp/pxv/android/advertisement/domain/a/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n$3;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/n;->d(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/pxv/android/advertisement/presentation/c/b;->a(Ljp/pxv/android/advertisement/domain/a/c;)V

    .line 29
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
