.class final Ljp/pxv/android/s/e$i;
.super Lkotlin/c/b/i;
.source "PpointPurchaseActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/s/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/util/List<",
        "+",
        "Ljp/pxv/android/model/point/PpointPrice;",
        ">;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/s/e;


# direct methods
.method constructor <init>(Ljp/pxv/android/s/e;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/s/e$i;->a:Ljp/pxv/android/s/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 18
    check-cast p1, Ljava/util/List;

    .line 1043
    iget-object v0, p0, Ljp/pxv/android/s/e$i;->a:Ljp/pxv/android/s/e;

    invoke-static {v0}, Ljp/pxv/android/s/e;->a(Ljp/pxv/android/s/e;)Ljp/pxv/android/l/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/s/d$j;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ljp/pxv/android/s/d$j;-><init>(Ljava/util/List;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 18
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
