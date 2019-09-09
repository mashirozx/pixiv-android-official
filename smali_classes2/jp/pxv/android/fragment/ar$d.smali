.class public final Ljp/pxv/android/fragment/ar$d;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/ar;->b()Lio/reactivex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b<",
        "Ljp/pxv/android/uploadNovel/a/b/a/e;",
        "Ljp/pxv/android/response/PixivResponse;",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/uploadNovel/a/b/a/e;",
            "Ljp/pxv/android/response/PixivResponse;",
            ")TR;"
        }
    .end annotation

    .line 185
    check-cast p2, Ljp/pxv/android/response/PixivResponse;

    check-cast p1, Ljp/pxv/android/uploadNovel/a/b/a/e;

    .line 1006
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/a/b/a/e;->a:Ljava/util/List;

    .line 192
    iput-object p1, p2, Ljp/pxv/android/response/PixivResponse;->novelDraftPreviews:Ljava/util/List;

    return-object p2
.end method
