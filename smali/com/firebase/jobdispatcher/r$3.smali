.class final Lcom/firebase/jobdispatcher/r$3;
.super Ljava/lang/Object;
.source "JobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/q;

.field final synthetic b:Z

.field final synthetic c:Lcom/firebase/jobdispatcher/r$a;

.field final synthetic d:Lcom/firebase/jobdispatcher/r;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/r;Lcom/firebase/jobdispatcher/q;ZLcom/firebase/jobdispatcher/r$a;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/firebase/jobdispatcher/r$3;->d:Lcom/firebase/jobdispatcher/r;

    iput-object p2, p0, Lcom/firebase/jobdispatcher/r$3;->a:Lcom/firebase/jobdispatcher/q;

    iput-boolean p3, p0, Lcom/firebase/jobdispatcher/r$3;->b:Z

    iput-object p4, p0, Lcom/firebase/jobdispatcher/r$3;->c:Lcom/firebase/jobdispatcher/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/firebase/jobdispatcher/r$3;->d:Lcom/firebase/jobdispatcher/r;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/r$3;->a:Lcom/firebase/jobdispatcher/q;

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/r;->b(Lcom/firebase/jobdispatcher/q;)Z

    .line 197
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/r$3;->b:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/firebase/jobdispatcher/r$3;->c:Lcom/firebase/jobdispatcher/r$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/r$a;->a(I)V

    :cond_0
    return-void
.end method
