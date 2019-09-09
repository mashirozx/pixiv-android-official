.class public final enum Lio/reactivex/d/h/b;
.super Ljava/lang/Enum;
.source "SubscriptionHelper.java"

# interfaces
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/h/b;",
        ">;",
        "Lorg/a/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/h/b;

.field private static final synthetic b:[Lio/reactivex/d/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lio/reactivex/d/h/b;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lio/reactivex/d/h/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/d/h/b;->a:Lio/reactivex/d/h/b;

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Lio/reactivex/d/h/b;

    sget-object v1, Lio/reactivex/d/h/b;->a:Lio/reactivex/d/h/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/d/h/b;->b:[Lio/reactivex/d/h/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lorg/a/c;Lorg/a/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 55
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 59
    invoke-interface {p1}, Lorg/a/c;->b()V

    .line 1071
    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "n > 0 required but it was "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/h/b;
    .locals 1

    .line 28
    const-class v0, Lio/reactivex/d/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/h/b;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/h/b;
    .locals 1

    .line 28
    sget-object v0, Lio/reactivex/d/h/b;->b:[Lio/reactivex/d/h/b;

    invoke-virtual {v0}, [Lio/reactivex/d/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/h/b;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
