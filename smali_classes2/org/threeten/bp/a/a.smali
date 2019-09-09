.class abstract Lorg/threeten/bp/a/a;
.super Lorg/threeten/bp/a/b;
.source "ChronoDateImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/a/b;",
        ">",
        "Lorg/threeten/bp/a/b;",
        "Ljava/io/Serializable;",
        "Lorg/threeten/bp/temporal/d;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lorg/threeten/bp/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 1

    .line 298
    invoke-virtual {p0}, Lorg/threeten/bp/a/a;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/b;

    move-result-object p1

    .line 299
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 300
    invoke-static {p0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide p1

    return-wide p1

    .line 302
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract a(J)Lorg/threeten/bp/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/a/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public a(Lorg/threeten/bp/g;)Lorg/threeten/bp/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/g;",
            ")",
            "Lorg/threeten/bp/a/c<",
            "*>;"
        }
    .end annotation

    .line 292
    invoke-static {p0, p1}, Lorg/threeten/bp/a/d;->a(Lorg/threeten/bp/a/b;Lorg/threeten/bp/g;)Lorg/threeten/bp/a/d;

    move-result-object p1

    return-object p1
.end method

.method abstract b(J)Lorg/threeten/bp/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/a/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public synthetic b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/a;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/a;

    move-result-object p1

    return-object p1
.end method

.method abstract c(J)Lorg/threeten/bp/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/a/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/l;",
            ")",
            "Lorg/threeten/bp/a/a<",
            "TD;>;"
        }
    .end annotation

    .line 130
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 131
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 132
    sget-object v1, Lorg/threeten/bp/a/a$1;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/threeten/bp/a/a;->k()Lorg/threeten/bp/a/h;

    move-result-object p3

    invoke-virtual {p3}, Lorg/threeten/bp/a/h;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p3, 0x3e8

    .line 139
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/a/a;->a(J)Lorg/threeten/bp/a/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x64

    .line 138
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/a/a;->a(J)Lorg/threeten/bp/a/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xa

    .line 137
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/a/a;->a(J)Lorg/threeten/bp/a/a;

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/a/a;->a(J)Lorg/threeten/bp/a/a;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/a/a;->b(J)Lorg/threeten/bp/a/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p3, 0x7

    .line 134
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/b/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/a/a;->c(J)Lorg/threeten/bp/a/a;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/a/a;->c(J)Lorg/threeten/bp/a/a;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/a/a;->k()Lorg/threeten/bp/a/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/a/b;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/a/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/b;
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/a/a;->c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/a;

    move-result-object p1

    return-object p1
.end method
