.class public final Ljp/pxv/android/d/b/a/c;
.super Ljava/lang/Object;
.source "LiveDataExtension.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i;Lkotlin/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/i;",
            "Lkotlin/c/a/b<",
            "-TT;",
            "Lkotlin/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$observeNonNull"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljp/pxv/android/d/b/a/c$a;

    invoke-direct {v0, p2}, Ljp/pxv/android/d/b/a/c$a;-><init>(Lkotlin/c/a/b;)V

    check-cast v0, Landroidx/lifecycle/o;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    return-void
.end method
