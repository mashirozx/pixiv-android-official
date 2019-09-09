.class public abstract Lorg/threeten/bp/a/e;
.super Ljava/lang/Object;
.source "ChronoPeriod.java"

# interfaces
.implements Lorg/threeten/bp/temporal/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/threeten/bp/temporal/l;)J
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/temporal/l;",
            ">;"
        }
    .end annotation
.end method

.method public b()Z
    .locals 6

    .line 145
    invoke-virtual {p0}, Lorg/threeten/bp/a/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/temporal/l;

    .line 146
    invoke-virtual {p0, v1}, Lorg/threeten/bp/a/e;->a(Lorg/threeten/bp/temporal/l;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
