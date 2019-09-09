.class public final Lio/fabric/sdk/android/services/concurrency/a/e;
.super Ljava/lang/Object;
.source "RetryState.java"


# instance fields
.field public final a:I

.field public final b:Lio/fabric/sdk/android/services/concurrency/a/a;

.field public final c:Lio/fabric/sdk/android/services/concurrency/a/d;


# direct methods
.method public constructor <init>(ILio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lio/fabric/sdk/android/services/concurrency/a/e;->a:I

    .line 31
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/a/e;->b:Lio/fabric/sdk/android/services/concurrency/a/a;

    .line 32
    iput-object p3, p0, Lio/fabric/sdk/android/services/concurrency/a/e;->c:Lio/fabric/sdk/android/services/concurrency/a/d;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lio/fabric/sdk/android/services/concurrency/a/e;-><init>(ILio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V

    return-void
.end method
