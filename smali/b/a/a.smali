.class public final Lb/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a$a;,
        Lb/a/a$b;
    }
.end annotation


# static fields
.field static volatile a:[Lb/a/a$b;

.field public static final b:Lb/a/a$b;

.field private static final c:[Lb/a/a$b;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    new-array v0, v0, [Lb/a/a$b;

    sput-object v0, Lb/a/a;->c:[Lb/a/a$b;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/a/a;->d:Ljava/util/List;

    .line 215
    sget-object v0, Lb/a/a;->c:[Lb/a/a$b;

    sput-object v0, Lb/a/a;->a:[Lb/a/a$b;

    .line 218
    new-instance v0, Lb/a/a$1;

    invoke-direct {v0}, Lb/a/a$1;-><init>()V

    sput-object v0, Lb/a/a;->b:Lb/a/a$b;

    return-void
.end method

.method public static a(Lb/a/a$b;)V
    .locals 2

    .line 151
    sget-object v0, Lb/a/a;->b:Lb/a/a$b;

    if-eq p0, v0, :cond_0

    .line 154
    sget-object v0, Lb/a/a;->d:Ljava/util/List;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lb/a/a;->d:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object p0, Lb/a/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lb/a/a$b;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lb/a/a$b;

    sput-object p0, Lb/a/a;->a:[Lb/a/a$b;

    .line 157
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 53
    sget-object v0, Lb/a/a;->b:Lb/a/a$b;

    invoke-virtual {v0, p0, p1}, Lb/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    sget-object v0, Lb/a/a;->b:Lb/a/a$b;

    invoke-virtual {v0, p0}, Lb/a/a$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 73
    sget-object v0, Lb/a/a;->b:Lb/a/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lb/a/a$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 68
    sget-object v0, Lb/a/a;->b:Lb/a/a$b;

    invoke-virtual {v0, p0, p1}, Lb/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    sget-object v0, Lb/a/a;->b:Lb/a/a$b;

    invoke-virtual {v0, p0}, Lb/a/a$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 88
    sget-object v0, Lb/a/a;->b:Lb/a/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lb/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
