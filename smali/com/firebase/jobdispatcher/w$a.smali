.class final Lcom/firebase/jobdispatcher/w$a;
.super Ljava/lang/Object;
.source "RetryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/ValidationEnforcer;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/firebase/jobdispatcher/w$a;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    return-void
.end method
