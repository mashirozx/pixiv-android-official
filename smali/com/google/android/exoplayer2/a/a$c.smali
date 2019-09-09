.class public final Lcom/google/android/exoplayer2/a/a$c;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/source/k$a;",
            "Lcom/google/android/exoplayer2/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/google/android/exoplayer2/a/a$b;

.field d:Lcom/google/android/exoplayer2/a/a$b;

.field e:Lcom/google/android/exoplayer2/ad;

.field public f:Z

.field private final g:Lcom/google/android/exoplayer2/ad$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    .line 693
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->b:Ljava/util/HashMap;

    .line 694
    new-instance v0, Lcom/google/android/exoplayer2/ad$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->g:Lcom/google/android/exoplayer2/ad$a;

    .line 695
    sget-object v0, Lcom/google/android/exoplayer2/ad;->a:Lcom/google/android/exoplayer2/ad;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/ad;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/a/a$b;
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/a$c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/a$b;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Lcom/google/android/exoplayer2/a/a$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 757
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 758
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/a/a$b;

    .line 759
    iget-object v5, p0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/ad;

    iget-object v6, v4, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 760
    iget-object v6, p0, Lcom/google/android/exoplayer2/a/a$c;->e:Lcom/google/android/exoplayer2/ad;

    iget-object v7, p0, Lcom/google/android/exoplayer2/a/a$c;->g:Lcom/google/android/exoplayer2/ad$a;

    .line 1769
    invoke-virtual {v6, v5, v7, v0}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v5

    .line 761
    iget v5, v5, Lcom/google/android/exoplayer2/ad$a;->c:I

    if-ne v5, p1, :cond_1

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method final a(Lcom/google/android/exoplayer2/a/a$b;Lcom/google/android/exoplayer2/ad;)Lcom/google/android/exoplayer2/a/a$b;
    .locals 3

    .line 845
    iget-object v0, p1, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 850
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/a$c;->g:Lcom/google/android/exoplayer2/ad$a;

    const/4 v2, 0x0

    .line 2769
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v0

    .line 850
    iget v0, v0, Lcom/google/android/exoplayer2/ad$a;->c:I

    .line 851
    new-instance v1, Lcom/google/android/exoplayer2/a/a$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a/a$b;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/a/a$b;-><init>(Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/ad;I)V

    return-object v1
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/a/a$b;
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/a/a$b;

    return-object p1
.end method

.method final b()V
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/a$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/a$c;->c:Lcom/google/android/exoplayer2/a/a$b;

    :cond_0
    return-void
.end method
