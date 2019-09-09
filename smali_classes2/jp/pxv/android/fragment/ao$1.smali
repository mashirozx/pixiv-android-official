.class final Ljp/pxv/android/fragment/ao$1;
.super Ljava/lang/Object;
.source "MuteListFragment.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/ao;->b()Lio/reactivex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o<",
        "Ljp/pxv/android/response/PixivResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/ao;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ao;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ljp/pxv/android/fragment/ao$1;->a:Ljp/pxv/android/fragment/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Ljp/pxv/android/fragment/ao$1;->a:Ljp/pxv/android/fragment/ao;

    invoke-static {v0}, Ljp/pxv/android/fragment/ao;->a(Ljp/pxv/android/fragment/ao;)Ljp/pxv/android/response/PixivResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/n;->a(Ljava/lang/Object;)V

    .line 100
    invoke-interface {p1}, Lio/reactivex/n;->j_()V

    return-void
.end method
