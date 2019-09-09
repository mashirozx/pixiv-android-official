.class final Ljp/pxv/android/r/b$3;
.super Ljava/lang/Object;
.source "LiveActionCreator.kt"

# interfaces
.implements Lio/reactivex/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/b;-><init>(Ljp/pxv/android/l/b;Ljp/pxv/android/u/c;Ljp/pxv/android/account/b;)V
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
        "Lio/reactivex/c/i<",
        "Ljava/util/List<",
        "Ljp/pxv/android/model/pixiv_sketch/SketchLiveHeart;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/r/b$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/r/b$3;

    invoke-direct {v0}, Ljp/pxv/android/r/b$3;-><init>()V

    sput-object v0, Ljp/pxv/android/r/b$3;->a:Ljp/pxv/android/r/b$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 36
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
