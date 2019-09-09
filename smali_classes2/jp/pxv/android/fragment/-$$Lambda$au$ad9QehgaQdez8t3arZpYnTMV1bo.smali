.class public final synthetic Ljp/pxv/android/fragment/-$$Lambda$au$ad9QehgaQdez8t3arZpYnTMV1bo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/b;


# static fields
.field public static final synthetic INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$au$ad9QehgaQdez8t3arZpYnTMV1bo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$au$ad9QehgaQdez8t3arZpYnTMV1bo;

    invoke-direct {v0}, Ljp/pxv/android/fragment/-$$Lambda$au$ad9QehgaQdez8t3arZpYnTMV1bo;-><init>()V

    sput-object v0, Ljp/pxv/android/fragment/-$$Lambda$au$ad9QehgaQdez8t3arZpYnTMV1bo;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$au$ad9QehgaQdez8t3arZpYnTMV1bo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    check-cast p2, Ljp/pxv/android/response/PixivResponse;

    invoke-static {p1, p2}, Ljp/pxv/android/fragment/au;->lambda$ad9QehgaQdez8t3arZpYnTMV1bo(Ljp/pxv/android/response/PixivResponse;Ljp/pxv/android/response/PixivResponse;)Ljp/pxv/android/response/PixivResponse;

    move-result-object p1

    return-object p1
.end method
