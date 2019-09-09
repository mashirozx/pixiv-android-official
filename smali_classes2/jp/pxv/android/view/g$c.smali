.class final Ljp/pxv/android/view/g$c;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/view/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/view/g$c;

    invoke-direct {v0}, Ljp/pxv/android/view/g$c;-><init>()V

    sput-object v0, Ljp/pxv/android/view/g$c;->a:Ljp/pxv/android/view/g$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "createGetUserRecommendedObservable"

    .line 1126
    invoke-static {v0, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
