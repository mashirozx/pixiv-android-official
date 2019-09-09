.class public final synthetic Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$KrO1K1uVFoP4oA6iEYDinOZT3xI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;


# static fields
.field public static final synthetic INSTANCE:Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$KrO1K1uVFoP4oA6iEYDinOZT3xI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$KrO1K1uVFoP4oA6iEYDinOZT3xI;

    invoke-direct {v0}, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$KrO1K1uVFoP4oA6iEYDinOZT3xI;-><init>()V

    sput-object v0, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$KrO1K1uVFoP4oA6iEYDinOZT3xI;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$KrO1K1uVFoP4oA6iEYDinOZT3xI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extractItems(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Ljp/pxv/android/activity/CommentListActivity;->lambda$KrO1K1uVFoP4oA6iEYDinOZT3xI(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
