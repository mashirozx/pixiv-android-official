.class public final Lio/reactivex/d/i/k;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(Lio/reactivex/d/c/g;Lio/reactivex/q;Lio/reactivex/b/b;Lio/reactivex/d/i/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/c/g<",
            "TT;>;",
            "Lio/reactivex/q<",
            "-TU;>;",
            "Lio/reactivex/b/b;",
            "Lio/reactivex/d/i/h<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 133
    :cond_0
    invoke-interface {p3}, Lio/reactivex/d/i/h;->d()Z

    move-result v2

    invoke-interface {p0}, Lio/reactivex/d/c/g;->d()Z

    move-result v3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lio/reactivex/d/i/k;->a(ZZLio/reactivex/q;Lio/reactivex/d/c/h;Lio/reactivex/b/b;Lio/reactivex/d/i/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 138
    :cond_1
    :goto_0
    invoke-interface {p3}, Lio/reactivex/d/i/h;->d()Z

    move-result v3

    .line 139
    invoke-interface {p0}, Lio/reactivex/d/c/g;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    move v4, v9

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    .line 142
    invoke-static/range {v3 .. v8}, Lio/reactivex/d/i/k;->a(ZZLio/reactivex/q;Lio/reactivex/d/c/h;Lio/reactivex/b/b;Lio/reactivex/d/i/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_4

    .line 150
    invoke-interface {p3, p1, v2}, Lio/reactivex/d/i/h;->a(Lio/reactivex/q;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    neg-int v1, v1

    .line 153
    invoke-interface {p3, v1}, Lio/reactivex/d/i/h;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method private static a(ZZLio/reactivex/q;Lio/reactivex/d/c/h;Lio/reactivex/b/b;Lio/reactivex/d/i/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/q<",
            "*>;",
            "Lio/reactivex/d/c/h<",
            "*>;",
            "Lio/reactivex/b/b;",
            "Lio/reactivex/d/i/h<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 162
    invoke-interface {p5}, Lio/reactivex/d/i/h;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {p3}, Lio/reactivex/d/c/h;->e()V

    .line 164
    invoke-interface {p4}, Lio/reactivex/b/b;->a()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    .line 183
    invoke-interface {p5}, Lio/reactivex/d/i/h;->f()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 185
    invoke-interface {p3}, Lio/reactivex/d/c/h;->e()V

    if-eqz p4, :cond_1

    .line 187
    invoke-interface {p4}, Lio/reactivex/b/b;->a()V

    .line 189
    :cond_1
    invoke-interface {p2, p0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    .line 194
    invoke-interface {p4}, Lio/reactivex/b/b;->a()V

    .line 196
    :cond_3
    invoke-interface {p2}, Lio/reactivex/q;->g_()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
