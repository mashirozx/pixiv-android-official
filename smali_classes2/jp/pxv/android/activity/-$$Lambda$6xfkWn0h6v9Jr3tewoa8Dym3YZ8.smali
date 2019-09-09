.class public final synthetic Ljp/pxv/android/activity/-$$Lambda$6xfkWn0h6v9Jr3tewoa8Dym3YZ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/b;


# static fields
.field public static final synthetic INSTANCE:Ljp/pxv/android/activity/-$$Lambda$6xfkWn0h6v9Jr3tewoa8Dym3YZ8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$6xfkWn0h6v9Jr3tewoa8Dym3YZ8;

    invoke-direct {v0}, Ljp/pxv/android/activity/-$$Lambda$6xfkWn0h6v9Jr3tewoa8Dym3YZ8;-><init>()V

    sput-object v0, Ljp/pxv/android/activity/-$$Lambda$6xfkWn0h6v9Jr3tewoa8Dym3YZ8;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$6xfkWn0h6v9Jr3tewoa8Dym3YZ8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/core/f/d;

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    check-cast p2, Ljp/pxv/android/response/PixivResponse;

    invoke-direct {v0, p1, p2}, Landroidx/core/f/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
