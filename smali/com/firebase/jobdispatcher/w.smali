.class public final Lcom/firebase/jobdispatcher/w;
.super Ljava/lang/Object;
.source "RetryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/w$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/firebase/jobdispatcher/w;

.field public static final b:Lcom/firebase/jobdispatcher/w;


# instance fields
.field final c:I

.field final d:I

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcom/firebase/jobdispatcher/w;

    const/16 v1, 0xe10

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lcom/firebase/jobdispatcher/w;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/w;->a:Lcom/firebase/jobdispatcher/w;

    .line 48
    new-instance v0, Lcom/firebase/jobdispatcher/w;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcom/firebase/jobdispatcher/w;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/w;->b:Lcom/firebase/jobdispatcher/w;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/firebase/jobdispatcher/w;->c:I

    .line 57
    iput p2, p0, Lcom/firebase/jobdispatcher/w;->d:I

    .line 58
    iput p3, p0, Lcom/firebase/jobdispatcher/w;->e:I

    return-void
.end method
