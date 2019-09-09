.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$AHZs7ZEkqa7ke_ryt_WIwjctChE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/pxv/android/u/-$$Lambda$b$AHZs7ZEkqa7ke_ryt_WIwjctChE;->f$0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Ljp/pxv/android/u/-$$Lambda$b$AHZs7ZEkqa7ke_ryt_WIwjctChE;->f$0:J

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/u/b;->lambda$AHZs7ZEkqa7ke_ryt_WIwjctChE(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
