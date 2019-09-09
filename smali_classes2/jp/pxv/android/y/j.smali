.class public final Ljp/pxv/android/y/j;
.super Ljava/lang/Object;
.source "ItemPagerListManager.java"


# static fields
.field private static b:Ljp/pxv/android/y/j;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Ljp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljp/pxv/android/y/j;

    invoke-direct {v0}, Ljp/pxv/android/y/j;-><init>()V

    sput-object v0, Ljp/pxv/android/y/j;->b:Ljp/pxv/android/y/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/y/j;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Ljp/pxv/android/y/j;
    .locals 1

    .line 31
    sget-object v0, Ljp/pxv/android/y/j;->b:Ljp/pxv/android/y/j;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljp/pxv/android/model/AddIllustsFromIllustViewPagerCallback;",
            ")",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    iget-object p2, p0, Ljp/pxv/android/y/j;->a:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "List put into the map. hash = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ItemPagerListManager"

    invoke-static {p2, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
