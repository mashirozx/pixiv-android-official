.class public final Lcom/google/firebase/dynamiclinks/internal/f;
.super Lcom/google/firebase/dynamiclinks/a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/analytics/connector/a;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;",
            "Lcom/google/firebase/analytics/connector/a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/f;->a:Lcom/google/android/gms/common/api/GoogleApi;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/f;->b:Lcom/google/firebase/analytics/connector/a;

    if-nez p2, :cond_0

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/analytics/connector/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/b;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/dynamiclinks/internal/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/f;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/analytics/connector/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/dynamiclinks/b;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/f;->a:Lcom/google/android/gms/common/api/GoogleApi;

    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/i;

    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/f;->b:Lcom/google/firebase/analytics/connector/a;

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/dynamiclinks/internal/i;-><init>(Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/firebase/dynamiclinks/internal/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 13
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/zza;

    if-eqz p1, :cond_0

    .line 14
    new-instance v1, Lcom/google/firebase/dynamiclinks/b;

    invoke-direct {v1, p1}, Lcom/google/firebase/dynamiclinks/b;-><init>(Lcom/google/firebase/dynamiclinks/internal/zza;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :cond_1
    return-object v0
.end method
