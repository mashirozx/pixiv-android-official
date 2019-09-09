.class final synthetic Lcom/google/firebase/iid/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ao;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/ao;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/ao;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcom/google/firebase/iid/ao;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p1, p0, Lcom/google/firebase/iid/ao;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/iid/ao;->c:Ljava/lang/String;

    .line 1144
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v2

    .line 1145
    invoke-static {p1, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/x;

    move-result-object v0

    .line 1146
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/x;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1147
    new-instance p1, Lcom/google/firebase/iid/ay;

    iget-object v0, v0, Lcom/google/firebase/iid/x;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Lcom/google/firebase/iid/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 1148
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/iid/x;->a(Lcom/google/firebase/iid/x;)Ljava/lang/String;

    move-result-object v3

    .line 1149
    iget-object v7, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/s;

    new-instance v8, Lcom/google/firebase/iid/an;

    move-object v0, v8

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/an;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p1, v6, v8}, Lcom/google/firebase/iid/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
