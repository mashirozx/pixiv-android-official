.class final Ljp/pxv/android/advertisement/presentation/view/n$f;
.super Lkotlin/c/b/i;
.source "RectangleAdSwitchView.kt"

# interfaces
.implements Lkotlin/c/a/a;


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
        "Lkotlin/c/a/a<",
        "Lorg/koin/b/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/view/n;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/view/n;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/n$f;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 1046
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljp/pxv/android/advertisement/presentation/view/n$f;->a:Ljp/pxv/android/advertisement/presentation/view/n;

    invoke-static {v1}, Ljp/pxv/android/advertisement/presentation/view/n;->a(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/l/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/koin/b/c/b;->a([Ljava/lang/Object;)Lorg/koin/b/c/a;

    move-result-object v0

    return-object v0
.end method
