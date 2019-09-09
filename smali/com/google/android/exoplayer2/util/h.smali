.class public final Lcom/google/android/exoplayer2/util/h;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static a:I = 0x0

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 99
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 100
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 123
    sget-boolean v0, Lcom/google/android/exoplayer2/util/h;->b:Z

    if-nez v0, :cond_0

    .line 124
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 127
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 117
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 140
    sget-boolean v0, Lcom/google/android/exoplayer2/util/h;->b:Z

    if-nez v0, :cond_0

    .line 141
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 144
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 133
    sget v0, Lcom/google/android/exoplayer2/util/h;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 134
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
