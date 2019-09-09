.class final Ljp/pxv/android/view/g$b;
.super Ljava/lang/Object;
.source "FollowSnackbar.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/g;
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
        "Lio/reactivex/c/f<",
        "Ljp/pxv/android/response/PixivResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/g;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljp/pxv/android/view/g;I)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/view/g$b;->a:Ljp/pxv/android/view/g;

    iput p2, p0, Ljp/pxv/android/view/g$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    .line 1117
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->userPreviews:Ljava/util/List;

    invoke-static {p1}, Ljp/pxv/android/y/o;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivUserPreview;

    .line 1123
    iget-object v0, p0, Ljp/pxv/android/view/g$b;->a:Ljp/pxv/android/view/g;

    invoke-static {v0}, Ljp/pxv/android/view/g;->a(Ljp/pxv/android/view/g;)Ljp/pxv/android/a/br;

    move-result-object v0

    iget v1, p0, Ljp/pxv/android/view/g$b;->b:I

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/a/br;->a(ILjp/pxv/android/model/PixivUserPreview;)V

    :cond_0
    return-void
.end method
