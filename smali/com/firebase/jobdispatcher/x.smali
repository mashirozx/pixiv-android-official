.class public final Lcom/firebase/jobdispatcher/x;
.super Ljava/lang/Object;
.source "Trigger.java"


# static fields
.field public static final a:Lcom/firebase/jobdispatcher/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/firebase/jobdispatcher/t$c;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/t$c;-><init>()V

    sput-object v0, Lcom/firebase/jobdispatcher/x;->a:Lcom/firebase/jobdispatcher/t$c;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/firebase/jobdispatcher/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/jobdispatcher/v;",
            ">;)",
            "Lcom/firebase/jobdispatcher/t$a;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/firebase/jobdispatcher/t$a;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/t$a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uris must not be null or empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(II)Lcom/firebase/jobdispatcher/t$b;
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_0

    .line 53
    new-instance v0, Lcom/firebase/jobdispatcher/t$b;

    invoke-direct {v0, p0, p1}, Lcom/firebase/jobdispatcher/t$b;-><init>(II)V

    return-object v0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window end can\'t be less than window start"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window start can\'t be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
