.class public final synthetic Lcom/google/android/exoplayer2/upstream/-$$Lambda$HttpDataSource$ny5O1I7ik3chqgwdSGjFDZzd2AY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/p;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/upstream/-$$Lambda$HttpDataSource$ny5O1I7ik3chqgwdSGjFDZzd2AY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/-$$Lambda$HttpDataSource$ny5O1I7ik3chqgwdSGjFDZzd2AY;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/-$$Lambda$HttpDataSource$ny5O1I7ik3chqgwdSGjFDZzd2AY;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/-$$Lambda$HttpDataSource$ny5O1I7ik3chqgwdSGjFDZzd2AY;->INSTANCE:Lcom/google/android/exoplayer2/upstream/-$$Lambda$HttpDataSource$ny5O1I7ik3chqgwdSGjFDZzd2AY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$-CC;->lambda$ny5O1I7ik3chqgwdSGjFDZzd2AY(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
