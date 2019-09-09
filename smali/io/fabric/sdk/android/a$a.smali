.class public final Lio/fabric/sdk/android/a$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/a$a;->a:Ljava/util/Set;

    .line 87
    iput-object p1, p0, Lio/fabric/sdk/android/a$a;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method final a(Lio/fabric/sdk/android/a$b;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 100
    iget-object v0, p0, Lio/fabric/sdk/android/a$a;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lio/fabric/sdk/android/a$a$1;

    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/a$a$1;-><init>(Lio/fabric/sdk/android/a$a;Lio/fabric/sdk/android/a$b;)V

    .line 140
    iget-object p1, p0, Lio/fabric/sdk/android/a$a;->b:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 141
    iget-object p1, p0, Lio/fabric/sdk/android/a$a;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
