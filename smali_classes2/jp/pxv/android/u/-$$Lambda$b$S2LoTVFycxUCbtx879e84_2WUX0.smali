.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$S2LoTVFycxUCbtx879e84_2WUX0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$b$S2LoTVFycxUCbtx879e84_2WUX0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Ljp/pxv/android/u/-$$Lambda$b$S2LoTVFycxUCbtx879e84_2WUX0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$b$S2LoTVFycxUCbtx879e84_2WUX0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/u/-$$Lambda$b$S2LoTVFycxUCbtx879e84_2WUX0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/u/b;->lambda$S2LoTVFycxUCbtx879e84_2WUX0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
