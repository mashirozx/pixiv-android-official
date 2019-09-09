.class final synthetic Lcom/google/firebase/iid/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/u;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/an;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/an;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/an;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/an;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/an;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/iid/an;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/an;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/an;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/an;->e:Ljava/lang/String;

    .line 1150
    iget-object v4, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/iid/b;

    .line 1151
    invoke-interface {v4, v1, v2, v3}, Lcom/google/firebase/iid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 1152
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/google/firebase/iid/ap;

    invoke-direct {v6, v0, v2, v3, v1}, Lcom/google/firebase/iid/ap;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
