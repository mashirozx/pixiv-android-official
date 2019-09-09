.class final Ljp/pxv/android/fragment/bd$f;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/bd;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/bd;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/bd$f;->a:Ljp/pxv/android/fragment/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 1159
    iget-object v0, p0, Ljp/pxv/android/fragment/bd$f;->a:Ljp/pxv/android/fragment/bd;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    invoke-static {v0, p1}, Ljp/pxv/android/fragment/bd;->c(Ljp/pxv/android/fragment/bd;Ljava/lang/String;)V

    return-void
.end method
