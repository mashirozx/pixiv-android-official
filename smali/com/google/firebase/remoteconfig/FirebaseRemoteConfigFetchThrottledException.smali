.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;
.super Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;->a:J

    return-void
.end method
