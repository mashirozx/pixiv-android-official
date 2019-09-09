.class final synthetic Ljp/pxv/android/fragment/bf$d;
.super Lkotlin/c/b/g;
.source "PpointGainHistoryFragment.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/g;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/model/ContentRecyclerViewState;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljp/pxv/android/y/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/c/b/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/e/c;
    .locals 1

    const-class v0, Ljp/pxv/android/y/g;

    invoke-static {v0}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "emitContentRecyclerViewState"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "emitContentRecyclerViewState(Ljp/pxv/android/model/ContentRecyclerViewState;)V"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    check-cast p1, Ljp/pxv/android/model/ContentRecyclerViewState;

    iget-object v0, p0, Ljp/pxv/android/fragment/bf$d;->a:Ljava/lang/Object;

    check-cast v0, Ljp/pxv/android/y/g;

    .line 1067
    invoke-virtual {v0, p1}, Ljp/pxv/android/y/g;->a(Ljp/pxv/android/model/ContentRecyclerViewState;)V

    .line 27
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
