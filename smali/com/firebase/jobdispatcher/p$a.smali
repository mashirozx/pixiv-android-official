.class final Lcom/firebase/jobdispatcher/p$a;
.super Ljava/lang/Object;
.source "JobInvocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/firebase/jobdispatcher/t;

.field d:Z

.field e:I

.field f:[I

.field final g:Landroid/os/Bundle;

.field h:Lcom/firebase/jobdispatcher/w;

.field i:Z

.field j:Lcom/firebase/jobdispatcher/y;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/p$a;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p$a;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/firebase/jobdispatcher/p$a;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method final a()Lcom/firebase/jobdispatcher/p;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/firebase/jobdispatcher/p$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/jobdispatcher/p$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/jobdispatcher/p$a;->c:Lcom/firebase/jobdispatcher/t;

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/firebase/jobdispatcher/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/jobdispatcher/p;-><init>(Lcom/firebase/jobdispatcher/p$a;B)V

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required fields were not populated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
