.class final Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$d;
.super Lkotlin/c/b/i;
.source "NewFromFollowingLocalNotificationJob.kt"

# interfaces
.implements Lkotlin/c/a/a;


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
        "Lkotlin/c/a/a<",
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

    iput-object p1, p0, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$d;->a:Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;

    iput-object p2, p0, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$d;->b:Lcom/firebase/jobdispatcher/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1094
    iget-object v0, p0, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$d;->a:Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;

    iget-object v1, p0, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$d;->b:Lcom/firebase/jobdispatcher/q;

    invoke-virtual {v0, v1}, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;->c(Lcom/firebase/jobdispatcher/q;)V

    .line 25
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    return-object v0
.end method
