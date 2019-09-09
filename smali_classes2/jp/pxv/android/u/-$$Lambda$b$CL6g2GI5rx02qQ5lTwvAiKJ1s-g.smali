.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$CL6g2GI5rx02qQ5lTwvAiKJ1s-g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Ljp/pxv/android/constant/e;


# direct methods
.method public synthetic constructor <init>(JLjp/pxv/android/constant/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/pxv/android/u/-$$Lambda$b$CL6g2GI5rx02qQ5lTwvAiKJ1s-g;->f$0:J

    iput-object p3, p0, Ljp/pxv/android/u/-$$Lambda$b$CL6g2GI5rx02qQ5lTwvAiKJ1s-g;->f$1:Ljp/pxv/android/constant/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ljp/pxv/android/u/-$$Lambda$b$CL6g2GI5rx02qQ5lTwvAiKJ1s-g;->f$0:J

    iget-object v2, p0, Ljp/pxv/android/u/-$$Lambda$b$CL6g2GI5rx02qQ5lTwvAiKJ1s-g;->f$1:Ljp/pxv/android/constant/e;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/u/b;->lambda$CL6g2GI5rx02qQ5lTwvAiKJ1s-g(JLjp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
