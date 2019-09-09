.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$dGXUB72ow1yU6Ib_-vHbCXqY-RU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljava/lang/Long;

.field private final synthetic f$1:Ljava/lang/Long;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$b$dGXUB72ow1yU6Ib_-vHbCXqY-RU;->f$0:Ljava/lang/Long;

    iput-object p2, p0, Ljp/pxv/android/u/-$$Lambda$b$dGXUB72ow1yU6Ib_-vHbCXqY-RU;->f$1:Ljava/lang/Long;

    iput-object p3, p0, Ljp/pxv/android/u/-$$Lambda$b$dGXUB72ow1yU6Ib_-vHbCXqY-RU;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$b$dGXUB72ow1yU6Ib_-vHbCXqY-RU;->f$0:Ljava/lang/Long;

    iget-object v1, p0, Ljp/pxv/android/u/-$$Lambda$b$dGXUB72ow1yU6Ib_-vHbCXqY-RU;->f$1:Ljava/lang/Long;

    iget-object v2, p0, Ljp/pxv/android/u/-$$Lambda$b$dGXUB72ow1yU6Ib_-vHbCXqY-RU;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/u/b;->lambda$dGXUB72ow1yU6Ib_-vHbCXqY-RU(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
