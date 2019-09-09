.class public final synthetic Ljp/pxv/android/fragment/-$$Lambda$au$NeqhkGo8fA_P9LeSboqZZz6-gOY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$au$NeqhkGo8fA_P9LeSboqZZz6-gOY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$au$NeqhkGo8fA_P9LeSboqZZz6-gOY;

    invoke-direct {v0}, Ljp/pxv/android/fragment/-$$Lambda$au$NeqhkGo8fA_P9LeSboqZZz6-gOY;-><init>()V

    sput-object v0, Ljp/pxv/android/fragment/-$$Lambda$au$NeqhkGo8fA_P9LeSboqZZz6-gOY;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$au$NeqhkGo8fA_P9LeSboqZZz6-gOY;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljp/pxv/android/fragment/au;->lambda$NeqhkGo8fA_P9LeSboqZZz6-gOY(Ljava/lang/Throwable;)Ljp/pxv/android/response/PixivResponse;

    move-result-object p1

    return-object p1
.end method
