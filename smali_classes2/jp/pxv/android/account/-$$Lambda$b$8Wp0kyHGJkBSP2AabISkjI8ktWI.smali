.class public final synthetic Ljp/pxv/android/account/-$$Lambda$b$8Wp0kyHGJkBSP2AabISkjI8ktWI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/account/b;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lio/reactivex/s;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/account/b;Ljava/lang/String;Lio/reactivex/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/account/-$$Lambda$b$8Wp0kyHGJkBSP2AabISkjI8ktWI;->f$0:Ljp/pxv/android/account/b;

    iput-object p2, p0, Ljp/pxv/android/account/-$$Lambda$b$8Wp0kyHGJkBSP2AabISkjI8ktWI;->f$1:Ljava/lang/String;

    iput-object p3, p0, Ljp/pxv/android/account/-$$Lambda$b$8Wp0kyHGJkBSP2AabISkjI8ktWI;->f$2:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/account/-$$Lambda$b$8Wp0kyHGJkBSP2AabISkjI8ktWI;->f$0:Ljp/pxv/android/account/b;

    iget-object v1, p0, Ljp/pxv/android/account/-$$Lambda$b$8Wp0kyHGJkBSP2AabISkjI8ktWI;->f$1:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/account/-$$Lambda$b$8Wp0kyHGJkBSP2AabISkjI8ktWI;->f$2:Lio/reactivex/s;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/account/b;->lambda$8Wp0kyHGJkBSP2AabISkjI8ktWI(Ljp/pxv/android/account/b;Ljava/lang/String;Lio/reactivex/s;Ljava/lang/Throwable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
