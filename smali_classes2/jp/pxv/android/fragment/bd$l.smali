.class final Ljp/pxv/android/fragment/bd$l;
.super Ljava/lang/Object;
.source "PixivPointPurchaseBottomSheetFragment.kt"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/o<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/bd;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/bd;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/bd$l;->a:Ljp/pxv/android/fragment/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1146
    iget-object p1, p0, Ljp/pxv/android/fragment/bd$l;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {p1}, Ljp/pxv/android/fragment/bd;->e(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/s/b;

    move-result-object p1

    .line 2009
    iget-object p1, p1, Ljp/pxv/android/s/b;->a:Ljp/pxv/android/l/b;

    sget-object v0, Ljp/pxv/android/s/a$a;->a:Ljp/pxv/android/s/a$a;

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method
