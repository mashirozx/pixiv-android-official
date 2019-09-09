.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$iXTEWPijQnRRobN7fa1KWrVGCcg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$iXTEWPijQnRRobN7fa1KWrVGCcg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/u/-$$Lambda$b$iXTEWPijQnRRobN7fa1KWrVGCcg;

    invoke-direct {v0}, Ljp/pxv/android/u/-$$Lambda$b$iXTEWPijQnRRobN7fa1KWrVGCcg;-><init>()V

    sput-object v0, Ljp/pxv/android/u/-$$Lambda$b$iXTEWPijQnRRobN7fa1KWrVGCcg;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$iXTEWPijQnRRobN7fa1KWrVGCcg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp/pxv/android/model/LikedWork;

    invoke-static {p1}, Ljp/pxv/android/u/b;->lambda$iXTEWPijQnRRobN7fa1KWrVGCcg(Ljp/pxv/android/model/LikedWork;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
