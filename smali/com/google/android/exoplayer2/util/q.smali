.class public final Lcom/google/android/exoplayer2/util/q;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/q$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/util/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/util/q$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/util/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lcom/google/android/exoplayer2/util/q$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/exoplayer2/util/-$$Lambda$q$0cn8JlPKQxWaSCqd_eRej1xd7CI;->INSTANCE:Lcom/google/android/exoplayer2/util/-$$Lambda$q$0cn8JlPKQxWaSCqd_eRej1xd7CI;

    sput-object v0, Lcom/google/android/exoplayer2/util/q;->a:Ljava/util/Comparator;

    .line 39
    sget-object v0, Lcom/google/android/exoplayer2/util/-$$Lambda$q$obYS5quc3mWCHocWp0fystoxq3A;->INSTANCE:Lcom/google/android/exoplayer2/util/-$$Lambda$q$obYS5quc3mWCHocWp0fystoxq3A;

    sput-object v0, Lcom/google/android/exoplayer2/util/q;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/util/q;->c:I

    const/4 p1, 0x5

    .line 63
    new-array p1, p1, [Lcom/google/android/exoplayer2/util/q$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/q;->e:[Lcom/google/android/exoplayer2/util/q$a;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/q;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/util/q;->f:I

    return-void
.end method

.method private static synthetic a(Lcom/google/android/exoplayer2/util/q$a;Lcom/google/android/exoplayer2/util/q$a;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/google/android/exoplayer2/util/q$a;->c:F

    iget p1, p1, Lcom/google/android/exoplayer2/util/q$a;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/google/android/exoplayer2/util/q$a;Lcom/google/android/exoplayer2/util/q$a;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/google/android/exoplayer2/util/q$a;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/util/q$a;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic lambda$0cn8JlPKQxWaSCqd_eRej1xd7CI(Lcom/google/android/exoplayer2/util/q$a;Lcom/google/android/exoplayer2/util/q$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/q;->b(Lcom/google/android/exoplayer2/util/q$a;Lcom/google/android/exoplayer2/util/q$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$obYS5quc3mWCHocWp0fystoxq3A(Lcom/google/android/exoplayer2/util/q$a;Lcom/google/android/exoplayer2/util/q$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/q;->a(Lcom/google/android/exoplayer2/util/q$a;Lcom/google/android/exoplayer2/util/q$a;)I

    move-result p0

    return p0
.end method
