.class final Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$c;
.super Lkotlin/c/b/i;
.source "NewFromFollowingLocalNotificationJob.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;->a(Lcom/firebase/jobdispatcher/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;

.field final synthetic b:Lcom/firebase/jobdispatcher/q;


# direct methods
.method constructor <init>(Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;Lcom/firebase/jobdispatcher/q;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$c;->a:Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;

    iput-object p2, p0, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$c;->b:Lcom/firebase/jobdispatcher/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    iget-object p1, p0, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$c;->a:Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;

    iget-object v0, p0, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$c;->b:Lcom/firebase/jobdispatcher/q;

    invoke-virtual {p1, v0}, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;->c(Lcom/firebase/jobdispatcher/q;)V

    .line 25
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
