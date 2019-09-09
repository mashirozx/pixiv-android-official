.class public final Ljp/pxv/android/p/e/a;
.super Lb/a/a$a;
.source "ReleaseBuildLogTree.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lb/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "message"

    invoke-static {p3, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    if-nez p4, :cond_1

    .line 20
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "error log"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object p4, p1

    check-cast p4, Ljava/lang/Throwable;

    :cond_1
    invoke-static {p4}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 15
    :cond_2
    invoke-static {p3}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    if-nez p4, :cond_3

    .line 16
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "warning log"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object p4, p1

    check-cast p4, Ljava/lang/Throwable;

    :cond_3
    invoke-static {p4}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz p4, :cond_5

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    .line 12
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    return-void
.end method
