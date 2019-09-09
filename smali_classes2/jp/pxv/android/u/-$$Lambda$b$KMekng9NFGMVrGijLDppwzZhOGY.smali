.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$KMekng9NFGMVrGijLDppwzZhOGY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/constant/e;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/constant/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$b$KMekng9NFGMVrGijLDppwzZhOGY;->f$0:Ljp/pxv/android/constant/e;

    iput-wide p2, p0, Ljp/pxv/android/u/-$$Lambda$b$KMekng9NFGMVrGijLDppwzZhOGY;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$b$KMekng9NFGMVrGijLDppwzZhOGY;->f$0:Ljp/pxv/android/constant/e;

    iget-wide v1, p0, Ljp/pxv/android/u/-$$Lambda$b$KMekng9NFGMVrGijLDppwzZhOGY;->f$1:J

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/u/b;->lambda$KMekng9NFGMVrGijLDppwzZhOGY(Ljp/pxv/android/constant/e;JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
