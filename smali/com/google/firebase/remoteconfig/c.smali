.class public final Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/c$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:J

.field final c:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    iget-boolean v0, p1, Lcom/google/firebase/remoteconfig/c$a;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/c;->a:Z

    .line 1019
    iget-wide v0, p1, Lcom/google/firebase/remoteconfig/c$a;->b:J

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/c;->b:J

    .line 1020
    iget-wide v0, p1, Lcom/google/firebase/remoteconfig/c$a;->c:J

    .line 4
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/c$a;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/c;-><init>(Lcom/google/firebase/remoteconfig/c$a;)V

    return-void
.end method
