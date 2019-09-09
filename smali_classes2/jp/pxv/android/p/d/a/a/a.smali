.class public final Ljp/pxv/android/p/d/a/a/a;
.super Ljava/lang/Object;
.source "RemoteConfigFetchService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/p/d/a/a/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljp/pxv/android/p/d/a/a/a$a;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/p/d/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/p/d/a/a/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/p/d/a/a/a;->b:Ljp/pxv/android/p/d/a/a/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .locals 1

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/p/d/a/a/a;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/p/d/a/a/a;)V
    .locals 1

    .line 1021
    iget-object p0, p0, Ljp/pxv/android/p/d/a/a/a;->a:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/a;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object v0, Ljp/pxv/android/p/d/a/a/a$b;->a:Ljp/pxv/android/p/d/a/a/a$b;

    check-cast v0, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
