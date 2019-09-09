.class final Ljp/pxv/android/r/i$1;
.super Ljava/lang/Object;
.source "LiveGiftStore.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/i;-><init>(Ljp/pxv/android/l/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljp/pxv/android/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/r/i;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/i;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/i$1;->a:Ljp/pxv/android/r/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 9

    .line 10
    check-cast p1, Ljp/pxv/android/l/a;

    .line 1020
    iget-object v0, p0, Ljp/pxv/android/r/i$1;->a:Ljp/pxv/android/r/i;

    invoke-static {v0}, Ljp/pxv/android/r/i;->a(Ljp/pxv/android/r/i;)Lio/reactivex/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljp/pxv/android/r/h;

    .line 1022
    instance-of v0, p1, Ljp/pxv/android/r/a$i;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Ljp/pxv/android/r/i$1;->a:Ljp/pxv/android/r/i;

    invoke-static {v0}, Ljp/pxv/android/r/i;->a(Ljp/pxv/android/r/i;)Lio/reactivex/j/a;

    move-result-object v0

    check-cast p1, Ljp/pxv/android/r/a$i;

    .line 1088
    iget-object v2, p1, Ljp/pxv/android/r/a$i;->a:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 1023
    invoke-static/range {v1 .. v8}, Ljp/pxv/android/r/h;->a(Ljp/pxv/android/r/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljp/pxv/android/r/h$a;I)Ljp/pxv/android/r/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1025
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/r/a$k;

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Ljp/pxv/android/r/i$1;->a:Ljp/pxv/android/r/i;

    invoke-static {v0}, Ljp/pxv/android/r/i;->a(Ljp/pxv/android/r/i;)Lio/reactivex/j/a;

    move-result-object v0

    const/4 v2, 0x0

    check-cast p1, Ljp/pxv/android/r/a$k;

    .line 1093
    iget-object v3, p1, Ljp/pxv/android/r/a$k;->a:Ljava/util/List;

    .line 1094
    iget-object v4, p1, Ljp/pxv/android/r/a$k;->b:Ljava/util/List;

    .line 1095
    iget-object v5, p1, Ljp/pxv/android/r/a$k;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x31

    .line 1026
    invoke-static/range {v1 .. v8}, Ljp/pxv/android/r/h;->a(Ljp/pxv/android/r/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljp/pxv/android/r/h$a;I)Ljp/pxv/android/r/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1028
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/r/a$j;

    if-eqz v0, :cond_2

    .line 1029
    iget-object v0, p0, Ljp/pxv/android/r/i$1;->a:Ljp/pxv/android/r/i;

    invoke-static {v0}, Ljp/pxv/android/r/i;->a(Ljp/pxv/android/r/i;)Lio/reactivex/j/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast p1, Ljp/pxv/android/r/a$j;

    .line 1100
    iget-object v6, p1, Ljp/pxv/android/r/a$j;->a:Ljava/util/List;

    .line 1029
    sget-object v7, Ljp/pxv/android/r/h$a;->a:Ljp/pxv/android/r/h$a;

    const/16 v8, 0xf

    invoke-static/range {v1 .. v8}, Ljp/pxv/android/r/h;->a(Ljp/pxv/android/r/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljp/pxv/android/r/h$a;I)Ljp/pxv/android/r/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    return-void

    .line 1031
    :cond_2
    instance-of p1, p1, Ljp/pxv/android/r/a$ag;

    if-eqz p1, :cond_3

    .line 1032
    iget-object p1, p0, Ljp/pxv/android/r/i$1;->a:Ljp/pxv/android/r/i;

    invoke-static {p1}, Ljp/pxv/android/r/i;->a(Ljp/pxv/android/r/i;)Lio/reactivex/j/a;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljp/pxv/android/r/h$a;->b:Ljp/pxv/android/r/h$a;

    const/16 v8, 0x1f

    invoke-static/range {v1 .. v8}, Ljp/pxv/android/r/h;->a(Ljp/pxv/android/r/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljp/pxv/android/r/h$a;I)Ljp/pxv/android/r/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->a_(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
