.class public final Lcom/firebase/jobdispatcher/ValidationEnforcer;
.super Ljava/lang/Object;
.source "ValidationEnforcer.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/u;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/u;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a:Lcom/firebase/jobdispatcher/u;

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;

    const-string v1, "JobParameters is invalid"

    invoke-direct {v0, v1, p0}, Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/firebase/jobdispatcher/q;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/q;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a:Lcom/firebase/jobdispatcher/u;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/u;->a(Lcom/firebase/jobdispatcher/q;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/firebase/jobdispatcher/q;)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a(Lcom/firebase/jobdispatcher/q;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a(Ljava/util/List;)V

    return-void
.end method
