.class public final synthetic Ljp/pxv/android/u/-$$Lambda$c$YHfbvQtVzwddUwwtg9Y09FEEqCI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/u/c;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/u/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$c$YHfbvQtVzwddUwwtg9Y09FEEqCI;->f$0:Ljp/pxv/android/u/c;

    iput-object p2, p0, Ljp/pxv/android/u/-$$Lambda$c$YHfbvQtVzwddUwwtg9Y09FEEqCI;->f$1:Ljava/lang/String;

    iput-object p3, p0, Ljp/pxv/android/u/-$$Lambda$c$YHfbvQtVzwddUwwtg9Y09FEEqCI;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$c$YHfbvQtVzwddUwwtg9Y09FEEqCI;->f$0:Ljp/pxv/android/u/c;

    iget-object v1, p0, Ljp/pxv/android/u/-$$Lambda$c$YHfbvQtVzwddUwwtg9Y09FEEqCI;->f$1:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/u/-$$Lambda$c$YHfbvQtVzwddUwwtg9Y09FEEqCI;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/u/c;->lambda$YHfbvQtVzwddUwwtg9Y09FEEqCI(Ljp/pxv/android/u/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
