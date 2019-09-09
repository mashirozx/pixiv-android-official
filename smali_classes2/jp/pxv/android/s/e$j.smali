.class final Ljp/pxv/android/s/e$j;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/s/e;


# direct methods
.method constructor <init>(Ljp/pxv/android/s/e;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/s/e$j;->a:Ljp/pxv/android/s/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iget-object p1, p0, Ljp/pxv/android/s/e$j;->a:Ljp/pxv/android/s/e;

    invoke-static {p1}, Ljp/pxv/android/s/e;->a(Ljp/pxv/android/s/e;)Ljp/pxv/android/l/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/s/d$l;->a:Ljp/pxv/android/s/d$l;

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 18
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
