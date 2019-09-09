.class public final synthetic Ljp/pxv/android/activity/-$$Lambda$iU8UhfCSHRdLi7e0bIpW9Ul--Ow;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/a/a/a/b;


# static fields
.field public static final synthetic INSTANCE:Ljp/pxv/android/activity/-$$Lambda$iU8UhfCSHRdLi7e0bIpW9Ul--Ow;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$iU8UhfCSHRdLi7e0bIpW9Ul--Ow;

    invoke-direct {v0}, Ljp/pxv/android/activity/-$$Lambda$iU8UhfCSHRdLi7e0bIpW9Ul--Ow;-><init>()V

    sput-object v0, Ljp/pxv/android/activity/-$$Lambda$iU8UhfCSHRdLi7e0bIpW9Ul--Ow;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$iU8UhfCSHRdLi7e0bIpW9Ul--Ow;

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

    check-cast p1, Ljp/pxv/android/model/PixivComment;

    invoke-virtual {p1}, Ljp/pxv/android/model/PixivComment;->convertNestedCommentsStream()Lcom/a/a/d;

    move-result-object p1

    return-object p1
.end method
