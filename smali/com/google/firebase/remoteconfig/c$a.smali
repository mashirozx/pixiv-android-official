.class public final Lcom/google/firebase/remoteconfig/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/c$a;->a:Z

    const-wide/16 v0, 0x5

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/c$a;->b:J

    .line 4
    sget-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzkv:J

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/c$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/remoteconfig/c$a;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/c$a;->a:Z

    return-object p0
.end method

.method public final b()Lcom/google/firebase/remoteconfig/c;
    .locals 2

    .line 17
    new-instance v0, Lcom/google/firebase/remoteconfig/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/c;-><init>(Lcom/google/firebase/remoteconfig/c$a;B)V

    return-object v0
.end method
