.class public interface abstract Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;,
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;,
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;,
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;,
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;,
        Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 217
    sget-object v0, Lcom/google/android/exoplayer2/upstream/-$$Lambda$HttpDataSource$ny5O1I7ik3chqgwdSGjFDZzd2AY;->INSTANCE:Lcom/google/android/exoplayer2/upstream/-$$Lambda$HttpDataSource$ny5O1I7ik3chqgwdSGjFDZzd2AY;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->a:Lcom/google/android/exoplayer2/util/p;

    return-void
.end method
