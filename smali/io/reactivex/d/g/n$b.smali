.class final Lio/reactivex/d/g/n$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/d/g/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lio/reactivex/d/g/n$b;->a:Ljava/lang/Runnable;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/d/g/n$b;->b:J

    .line 163
    iput p3, p0, Lio/reactivex/d/g/n$b;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 153
    check-cast p1, Lio/reactivex/d/g/n$b;

    .line 1168
    iget-wide v0, p0, Lio/reactivex/d/g/n$b;->b:J

    iget-wide v2, p1, Lio/reactivex/d/g/n$b;->b:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/d/b/b;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    iget v0, p0, Lio/reactivex/d/g/n$b;->c:I

    iget p1, p1, Lio/reactivex/d/g/n$b;->c:I

    invoke-static {v0, p1}, Lio/reactivex/d/b/b;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
