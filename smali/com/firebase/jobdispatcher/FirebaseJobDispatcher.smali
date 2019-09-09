.class public final Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
.super Ljava/lang/Object;
.source "FirebaseJobDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/c;

.field private final b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

.field private final c:Lcom/firebase/jobdispatcher/w$a;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/c;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/c;

    .line 70
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/c;->a()Lcom/firebase/jobdispatcher/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;-><init>(Lcom/firebase/jobdispatcher/u;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 71
    new-instance p1, Lcom/firebase/jobdispatcher/w$a;

    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {p1, v0}, Lcom/firebase/jobdispatcher/w$a;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    iput-object p1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->c:Lcom/firebase/jobdispatcher/w$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/firebase/jobdispatcher/m$a;
    .locals 2

    .line 135
    new-instance v0, Lcom/firebase/jobdispatcher/m$a;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/m$a;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    return-object v0
.end method

.method public final a(Lcom/firebase/jobdispatcher/m;)V
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/c;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/c;->a(Lcom/firebase/jobdispatcher/m;)I

    return-void
.end method
