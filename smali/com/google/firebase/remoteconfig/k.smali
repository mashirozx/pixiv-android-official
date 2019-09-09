.class final synthetic Lcom/google/firebase/remoteconfig/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k;->a:Lcom/google/firebase/remoteconfig/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->a:Lcom/google/firebase/remoteconfig/e;

    const-string v1, "firebase"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/e;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method
