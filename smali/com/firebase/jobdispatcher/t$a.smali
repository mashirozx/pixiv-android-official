.class public final Lcom/firebase/jobdispatcher/t$a;
.super Lcom/firebase/jobdispatcher/t;
.source "JobTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/jobdispatcher/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/jobdispatcher/v;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/t;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/firebase/jobdispatcher/t$a;->a:Ljava/util/List;

    return-void
.end method
