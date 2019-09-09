.class final Ljp/pxv/android/repository/a$b;
.super Ljava/lang/Object;
.source "AppApiPointRepository.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/repository/a;->a()Lio/reactivex/s;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/repository/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/repository/a$b;

    invoke-direct {v0}, Ljp/pxv/android/repository/a$b;-><init>()V

    sput-object v0, Ljp/pxv/android/repository/a$b;->a:Ljp/pxv/android/repository/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->products:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    return-object p1
.end method
