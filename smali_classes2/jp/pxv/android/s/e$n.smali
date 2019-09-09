.class final Ljp/pxv/android/s/e$n;
.super Lkotlin/c/b/i;
.source "PpointPurchaseActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/s/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/s/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/pxv/android/s/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/s/e$n;->a:Ljp/pxv/android/s/e;

    iput-object p2, p0, Ljp/pxv/android/s/e$n;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 1109
    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1110
    iget-object p1, p0, Ljp/pxv/android/s/e$n;->a:Ljp/pxv/android/s/e;

    invoke-static {p1}, Ljp/pxv/android/s/e;->a(Ljp/pxv/android/s/e;)Ljp/pxv/android/l/b;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/s/d$i;

    iget-object v1, p0, Ljp/pxv/android/s/e$n;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljp/pxv/android/s/d$i;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    goto :goto_0

    .line 1112
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/s/e$n;->a:Ljp/pxv/android/s/e;

    invoke-static {p1}, Ljp/pxv/android/s/e;->a(Ljp/pxv/android/s/e;)Ljp/pxv/android/l/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/s/d$a;->a:Ljp/pxv/android/s/d$a;

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 18
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
