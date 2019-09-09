.class public final enum Lio/reactivex/d/i/g;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/i/g$a;,
        Lio/reactivex/d/i/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/i/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/i/g;

.field private static final synthetic b:[Lio/reactivex/d/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lio/reactivex/d/i/g;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lio/reactivex/d/i/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lio/reactivex/d/i/g;

    sget-object v1, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/d/i/g;->b:[Lio/reactivex/d/i/g;

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

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    return-object v0
.end method

.method public static a(Lio/reactivex/b/b;)Ljava/lang/Object;
    .locals 1

    .line 138
    new-instance v0, Lio/reactivex/d/i/g$a;

    invoke-direct {v0, p0}, Lio/reactivex/d/i/g$a;-><init>(Lio/reactivex/b/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, Lio/reactivex/d/i/g$b;

    invoke-direct {v0, p0}, Lio/reactivex/d/i/g$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lio/reactivex/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/q<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 238
    sget-object v0, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 239
    invoke-interface {p1}, Lio/reactivex/q;->g_()V

    return v1

    .line 242
    :cond_0
    instance-of v0, p0, Lio/reactivex/d/i/g$b;

    if-eqz v0, :cond_1

    .line 243
    check-cast p0, Lio/reactivex/d/i/g$b;

    iget-object p0, p0, Lio/reactivex/d/i/g$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return v1

    .line 246
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 147
    sget-object v0, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lio/reactivex/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/q<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 286
    sget-object v0, Lio/reactivex/d/i/g;->a:Lio/reactivex/d/i/g;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, Lio/reactivex/q;->g_()V

    return v1

    .line 290
    :cond_0
    instance-of v0, p0, Lio/reactivex/d/i/g$b;

    if-eqz v0, :cond_1

    .line 291
    check-cast p0, Lio/reactivex/d/i/g$b;

    iget-object p0, p0, Lio/reactivex/d/i/g$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return v1

    .line 294
    :cond_1
    instance-of v0, p0, Lio/reactivex/d/i/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    check-cast p0, Lio/reactivex/d/i/g$a;

    iget-object p0, p0, Lio/reactivex/d/i/g$a;->a:Lio/reactivex/b/b;

    invoke-interface {p1, p0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    return v1

    .line 298
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 156
    instance-of p0, p0, Lio/reactivex/d/i/g$b;

    return p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/i/g;
    .locals 1

    .line 26
    const-class v0, Lio/reactivex/d/i/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/i/g;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/i/g;
    .locals 1

    .line 26
    sget-object v0, Lio/reactivex/d/i/g;->b:[Lio/reactivex/d/i/g;

    invoke-virtual {v0}, [Lio/reactivex/d/i/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/i/g;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
