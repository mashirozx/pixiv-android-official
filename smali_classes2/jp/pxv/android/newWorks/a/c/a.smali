.class public final Ljp/pxv/android/newWorks/a/c/a;
.super Ljava/lang/Object;
.source "LatestSeenPropertyService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/newWorks/a/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/newWorks/a/c/a$a;


# instance fields
.field private final b:Ljp/pxv/android/newWorks/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/newWorks/a/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/newWorks/a/c/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/newWorks/a/c/a;->a:Ljp/pxv/android/newWorks/a/c/a$a;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/newWorks/b/a/a;)V
    .locals 1

    const-string v0, "latestSeenPropertyRepository"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/newWorks/a/c/a;->b:Ljp/pxv/android/newWorks/b/a/a;

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 1006
    invoke-static {}, Ljp/pxv/android/g;->C()J

    move-result-wide v0

    .line 26
    invoke-static {p0, p1, v0, v1}, Ljp/pxv/android/newWorks/a/c/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    invoke-static {p0, p1}, Ljp/pxv/android/g;->d(J)V

    :cond_0
    return-void
.end method

.method private static a(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)V
    .locals 2

    .line 1010
    invoke-static {}, Ljp/pxv/android/g;->E()J

    move-result-wide v0

    .line 38
    invoke-static {p0, p1, v0, v1}, Ljp/pxv/android/newWorks/a/c/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    invoke-static {p0, p1}, Ljp/pxv/android/g;->e(J)V

    :cond_0
    return-void
.end method
