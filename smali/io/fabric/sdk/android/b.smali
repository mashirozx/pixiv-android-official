.class public final Lio/fabric/sdk/android/b;
.super Ljava/lang/Object;
.source "DefaultLogger.java"

# interfaces
.implements Lio/fabric/sdk/android/k;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lio/fabric/sdk/android/b;->a:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 33
    iput p1, p0, Lio/fabric/sdk/android/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/fabric/sdk/android/b;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-nez p4, :cond_0

    .line 118
    invoke-virtual {p0, p2, p1}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 119
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 53
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1067
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1068
    invoke-static {p1, p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 74
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    .line 38
    iget v0, p0, Lio/fabric/sdk/android/b;->a:I

    if-le v0, p2, :cond_1

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1053
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, p2, v0}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 81
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1060
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/b;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, p2, v0}, Lio/fabric/sdk/android/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
