.class public final synthetic Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/account/b;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Ljava/lang/String;

.field private final synthetic f$5:Ljp/pxv/android/account/b$c;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/account/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/account/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;->f$0:Ljp/pxv/android/account/b;

    iput-object p2, p0, Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;->f$1:Ljava/lang/String;

    iput-object p3, p0, Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;->f$2:Ljava/lang/String;

    iput-object p4, p0, Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;->f$3:Ljava/lang/String;

    iput-object p5, p0, Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;->f$4:Ljava/lang/String;

    iput-object p6, p0, Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;->f$5:Ljp/pxv/android/account/b$c;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 7

    iget-object v0, p0, Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;->f$0:Ljp/pxv/android/account/b;

    iget-object v1, p0, Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;->f$1:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;->f$2:Ljava/lang/String;

    iget-object v3, p0, Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;->f$3:Ljava/lang/String;

    iget-object v4, p0, Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;->f$4:Ljava/lang/String;

    iget-object v5, p0, Ljp/pxv/android/account/-$$Lambda$b$YSR47I7Z1x91ITJECGE6OKp0uW8;->f$5:Ljp/pxv/android/account/b$c;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ljp/pxv/android/account/b;->lambda$YSR47I7Z1x91ITJECGE6OKp0uW8(Ljp/pxv/android/account/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/account/b$c;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
