.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$TJmQ8d-xSgSMXwgirHJX_W5K8o8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Ljp/pxv/android/constant/e;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjp/pxv/android/constant/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/pxv/android/u/-$$Lambda$b$TJmQ8d-xSgSMXwgirHJX_W5K8o8;->f$0:J

    iput-object p3, p0, Ljp/pxv/android/u/-$$Lambda$b$TJmQ8d-xSgSMXwgirHJX_W5K8o8;->f$1:Ljp/pxv/android/constant/e;

    iput-object p4, p0, Ljp/pxv/android/u/-$$Lambda$b$TJmQ8d-xSgSMXwgirHJX_W5K8o8;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Ljp/pxv/android/u/-$$Lambda$b$TJmQ8d-xSgSMXwgirHJX_W5K8o8;->f$0:J

    iget-object v2, p0, Ljp/pxv/android/u/-$$Lambda$b$TJmQ8d-xSgSMXwgirHJX_W5K8o8;->f$1:Ljp/pxv/android/constant/e;

    iget-object v3, p0, Ljp/pxv/android/u/-$$Lambda$b$TJmQ8d-xSgSMXwgirHJX_W5K8o8;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ljp/pxv/android/u/b;->lambda$TJmQ8d-xSgSMXwgirHJX_W5K8o8(JLjp/pxv/android/constant/e;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
