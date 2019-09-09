.class public final synthetic Ljp/pxv/android/u/-$$Lambda$c$7rdRChZ6X_tQYl3iR3U3m0E6cUA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$c$7rdRChZ6X_tQYl3iR3U3m0E6cUA;->f$0:Ljava/lang/String;

    iput-object p2, p0, Ljp/pxv/android/u/-$$Lambda$c$7rdRChZ6X_tQYl3iR3U3m0E6cUA;->f$1:Ljava/lang/String;

    iput-object p3, p0, Ljp/pxv/android/u/-$$Lambda$c$7rdRChZ6X_tQYl3iR3U3m0E6cUA;->f$2:Ljava/lang/String;

    iput p4, p0, Ljp/pxv/android/u/-$$Lambda$c$7rdRChZ6X_tQYl3iR3U3m0E6cUA;->f$3:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$c$7rdRChZ6X_tQYl3iR3U3m0E6cUA;->f$0:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/u/-$$Lambda$c$7rdRChZ6X_tQYl3iR3U3m0E6cUA;->f$1:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/u/-$$Lambda$c$7rdRChZ6X_tQYl3iR3U3m0E6cUA;->f$2:Ljava/lang/String;

    iget v3, p0, Ljp/pxv/android/u/-$$Lambda$c$7rdRChZ6X_tQYl3iR3U3m0E6cUA;->f$3:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ljp/pxv/android/u/c;->lambda$7rdRChZ6X_tQYl3iR3U3m0E6cUA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
