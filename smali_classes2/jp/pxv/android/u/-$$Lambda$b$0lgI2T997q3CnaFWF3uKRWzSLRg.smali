.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$0lgI2T997q3CnaFWF3uKRWzSLRg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/pxv/android/u/-$$Lambda$b$0lgI2T997q3CnaFWF3uKRWzSLRg;->f$0:J

    iput-object p3, p0, Ljp/pxv/android/u/-$$Lambda$b$0lgI2T997q3CnaFWF3uKRWzSLRg;->f$1:Ljava/lang/String;

    iput-object p4, p0, Ljp/pxv/android/u/-$$Lambda$b$0lgI2T997q3CnaFWF3uKRWzSLRg;->f$2:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Ljp/pxv/android/u/-$$Lambda$b$0lgI2T997q3CnaFWF3uKRWzSLRg;->f$0:J

    iget-object v2, p0, Ljp/pxv/android/u/-$$Lambda$b$0lgI2T997q3CnaFWF3uKRWzSLRg;->f$1:Ljava/lang/String;

    iget-object v3, p0, Ljp/pxv/android/u/-$$Lambda$b$0lgI2T997q3CnaFWF3uKRWzSLRg;->f$2:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ljp/pxv/android/u/b;->lambda$0lgI2T997q3CnaFWF3uKRWzSLRg(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
