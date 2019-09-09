.class final Ljp/pxv/android/h/a$b;
.super Ljava/lang/Object;
.source "PpointPurchaseDomainService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/h/a;->b()Lio/reactivex/b;
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
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/h;",
        ">;",
        "Lio/reactivex/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/h/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/h/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/h/a$b;->a:Ljp/pxv/android/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Ljp/pxv/android/h/a$b;->a:Ljp/pxv/android/h/a;

    invoke-virtual {v0, p1}, Ljp/pxv/android/h/a;->a(Ljava/util/List;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
