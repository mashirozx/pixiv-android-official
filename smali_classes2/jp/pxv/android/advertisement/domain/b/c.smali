.class public final Ljp/pxv/android/advertisement/domain/b/c;
.super Ljava/lang/Object;
.source "YufulightRequestParameterBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/domain/b/c$b;,
        Ljp/pxv/android/advertisement/domain/b/c$a;
    }
.end annotation


# static fields
.field public static final b:Ljp/pxv/android/advertisement/domain/b/c$a;


# instance fields
.field public final a:Ljp/pxv/android/advertisement/domain/b/h;

.field private final c:Ljp/pxv/android/advertisement/domain/b/k;

.field private final d:Ljp/pxv/android/advertisement/domain/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/advertisement/domain/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/advertisement/domain/b/c$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/advertisement/domain/b/c;->b:Ljp/pxv/android/advertisement/domain/b/c$a;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/advertisement/domain/b/h;Ljp/pxv/android/advertisement/domain/b/k;Ljp/pxv/android/advertisement/domain/b/a;)V
    .locals 1

    const-string v0, "settingService"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yuidService"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestParameterCalculator"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/advertisement/domain/b/c;->a:Ljp/pxv/android/advertisement/domain/b/h;

    iput-object p2, p0, Ljp/pxv/android/advertisement/domain/b/c;->c:Ljp/pxv/android/advertisement/domain/b/k;

    iput-object p3, p0, Ljp/pxv/android/advertisement/domain/b/c;->d:Ljp/pxv/android/advertisement/domain/b/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/domain/a/a;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 2065
    instance-of v0, p0, Ljp/pxv/android/advertisement/domain/a/a$a;

    if-eqz v0, :cond_1

    .line 2066
    check-cast p0, Ljp/pxv/android/advertisement/domain/a/a$a;

    .line 3008
    iget-boolean v0, p0, Ljp/pxv/android/advertisement/domain/a/a$a;->a:Z

    if-eqz v0, :cond_1

    .line 3009
    iget-object p0, p0, Ljp/pxv/android/advertisement/domain/a/a$a;->b:Ljp/pxv/android/advertisement/domain/a/d;

    if-eqz p0, :cond_1

    .line 2068
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "l"

    .line 2069
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4004
    iget p1, p0, Ljp/pxv/android/advertisement/domain/a/d;->a:I

    .line 2070
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "s"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4005
    iget p1, p0, Ljp/pxv/android/advertisement/domain/a/d;->b:I

    .line 2071
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "up"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4006
    iget-object p0, p0, Ljp/pxv/android/advertisement/domain/a/d;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 2072
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "a"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/domain/b/c;Ljp/pxv/android/advertisement/domain/a/b;Ljp/pxv/android/advertisement/domain/b/c$b;)Ljava/util/Map;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/advertisement/domain/b/c;->a(Ljp/pxv/android/advertisement/domain/a/b;Ljp/pxv/android/advertisement/domain/b/c$b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljp/pxv/android/advertisement/domain/a/b;Ljp/pxv/android/advertisement/domain/b/c$b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/advertisement/domain/a/b;",
            "Ljp/pxv/android/advertisement/domain/b/c$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1023
    iget-object p2, p2, Ljp/pxv/android/advertisement/domain/b/c$b;->d:Ljava/lang/String;

    const-string v1, "zone_id"

    .line 54
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    iget-object p1, p1, Ljp/pxv/android/advertisement/domain/a/b;->d:Ljava/lang/String;

    const-string p2, "ng"

    .line 55
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Ljp/pxv/android/advertisement/domain/b/c;->c:Ljp/pxv/android/advertisement/domain/b/k;

    invoke-virtual {p1}, Ljp/pxv/android/advertisement/domain/b/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "yuid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Ljp/pxv/android/advertisement/domain/b/c;->d:Ljp/pxv/android/advertisement/domain/b/a;

    .line 2009
    iget-object p1, p1, Ljp/pxv/android/advertisement/domain/b/a;->a:Ljp/pxv/android/account/b;

    invoke-virtual {p1}, Ljp/pxv/android/account/b;->m()J

    move-result-wide p1

    const-wide/16 v1, 0xa

    rem-long/2addr p1, v1

    long-to-int p2, p1

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ab_test_digit_first"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
