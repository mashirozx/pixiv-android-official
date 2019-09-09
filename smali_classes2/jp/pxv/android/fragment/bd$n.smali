.class final Ljp/pxv/android/fragment/bd$n;
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
        "Ljp/pxv/android/s/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/bd;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/bd;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/bd$n;->a:Ljp/pxv/android/fragment/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 36
    check-cast p1, Ljp/pxv/android/s/f$a;

    .line 1152
    instance-of v0, p1, Ljp/pxv/android/s/f$a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/fragment/bd$n;->a:Ljp/pxv/android/fragment/bd;

    check-cast p1, Ljp/pxv/android/s/f$a$b;

    .line 2077
    iget-object p1, p1, Ljp/pxv/android/s/f$a$b;->a:Ljava/lang/String;

    .line 1152
    invoke-static {v0, p1}, Ljp/pxv/android/fragment/bd;->a(Ljp/pxv/android/fragment/bd;Ljava/lang/String;)V

    return-void

    .line 1153
    :cond_0
    instance-of p1, p1, Ljp/pxv/android/s/f$a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/pxv/android/fragment/bd$n;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {p1}, Ljp/pxv/android/fragment/bd;->g(Ljp/pxv/android/fragment/bd;)V

    :cond_1
    return-void
.end method
