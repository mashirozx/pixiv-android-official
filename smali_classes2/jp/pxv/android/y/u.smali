.class public final Ljp/pxv/android/y/u;
.super Ljava/lang/Object;
.source "PreconditionUtils.java"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string v0, "Preconditions"

    const-string v1, "checkNotNull"

    .line 14
    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static a(Z)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Preconditions"

    const-string v0, "checkArgument"

    .line 21
    invoke-static {p0, v0}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
