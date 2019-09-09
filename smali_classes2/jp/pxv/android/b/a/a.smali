.class public final Ljp/pxv/android/b/a/a;
.super Ljava/lang/Object;
.source "FirebaseEventLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/b/a/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljp/pxv/android/b/a/a$a;

.field private static c:Ljp/pxv/android/b/a/a;


# instance fields
.field public final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/b/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/b/a/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/b/a/a;->b:Ljp/pxv/android/b/a/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/b/a/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static final synthetic a()Ljp/pxv/android/b/a/a;
    .locals 1

    .line 21
    sget-object v0, Ljp/pxv/android/b/a/a;->c:Ljp/pxv/android/b/a/a;

    return-object v0
.end method

.method public static final synthetic a(Ljp/pxv/android/b/a/a;)V
    .locals 0

    .line 21
    sput-object p0, Ljp/pxv/android/b/a/a;->c:Ljp/pxv/android/b/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/b/a/a/a;)V
    .locals 5

    const-string v0, "contentProperty"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    instance-of v1, p1, Ljp/pxv/android/b/a/a/a$b;

    const-string v2, "id"

    const-string v3, "type"

    if-eqz v1, :cond_0

    const-string v1, "Illust"

    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    check-cast p1, Ljp/pxv/android/b/a/a/a$b;

    .line 1004
    iget-wide v3, p1, Ljp/pxv/android/b/a/a/a$b;->b:J

    .line 73
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, p1, Ljp/pxv/android/b/a/a/a$c;

    if-eqz v1, :cond_1

    const-string v1, "Novel"

    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    check-cast p1, Ljp/pxv/android/b/a/a/a$c;

    .line 1005
    iget-wide v3, p1, Ljp/pxv/android/b/a/a/a$c;->b:J

    .line 77
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2005
    iget-object p1, p1, Ljp/pxv/android/b/a/a/a$c;->c:Ljp/pxv/android/b/a/a/b;

    .line 3003
    iget-object p1, p1, Ljp/pxv/android/b/a/a/b;->c:Ljava/lang/String;

    const-string v1, "displayType"

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    instance-of v1, p1, Ljp/pxv/android/b/a/a/a$d;

    if-eqz v1, :cond_2

    const-string v1, "User"

    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    check-cast p1, Ljp/pxv/android/b/a/a/a$d;

    .line 3006
    iget-wide v3, p1, Ljp/pxv/android/b/a/a/a$d;->b:J

    .line 82
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/b/a/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    const/4 p1, 0x2

    .line 89
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Imp_Detail"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    .line 90
    iget-object p1, p0, Ljp/pxv/android/b/a/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljp/pxv/android/b/a/b;)V
    .locals 2

    const-string v0, "inspectEvent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljp/pxv/android/b/b;->x:Ljp/pxv/android/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljp/pxv/android/b/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Ljp/pxv/android/b/a/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-interface {p1}, Ljp/pxv/android/b/a/b;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
