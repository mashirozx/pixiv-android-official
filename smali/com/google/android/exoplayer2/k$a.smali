.class final Lcom/google/android/exoplayer2/k$a;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/s;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/trackselection/g;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;Ljava/util/Set;Lcom/google/android/exoplayer2/trackselection/g;ZIIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/s;",
            "Lcom/google/android/exoplayer2/s;",
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/v$a;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/s;

    .line 751
    iput-object p3, p0, Lcom/google/android/exoplayer2/k$a;->b:Ljava/util/Set;

    .line 752
    iput-object p4, p0, Lcom/google/android/exoplayer2/k$a;->c:Lcom/google/android/exoplayer2/trackselection/g;

    .line 753
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/k$a;->d:Z

    .line 754
    iput p6, p0, Lcom/google/android/exoplayer2/k$a;->e:I

    .line 755
    iput p7, p0, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 756
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/k$a;->g:Z

    .line 757
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/k$a;->h:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p10, :cond_1

    .line 758
    iget p5, p2, Lcom/google/android/exoplayer2/s;->f:I

    iget p6, p1, Lcom/google/android/exoplayer2/s;->f:I

    if-eq p5, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/k$a;->i:Z

    .line 760
    iget-object p5, p2, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    iget-object p6, p1, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    if-ne p5, p6, :cond_3

    iget-object p5, p2, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    iget-object p6, p1, Lcom/google/android/exoplayer2/s;->b:Ljava/lang/Object;

    if-eq p5, p6, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    :goto_3
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/k$a;->j:Z

    .line 763
    iget-boolean p5, p2, Lcom/google/android/exoplayer2/s;->g:Z

    iget-boolean p6, p1, Lcom/google/android/exoplayer2/s;->g:Z

    if-eq p5, p6, :cond_4

    const/4 p5, 0x1

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/k$a;->k:Z

    .line 764
    iget-object p2, p2, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    if-eq p2, p1, :cond_5

    const/4 p3, 0x1

    :cond_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/k$a;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 769
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$a;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/k$a;->f:I

    if-nez v0, :cond_1

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 771
    iget-object v2, p0, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/ad;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/v$a;->a(Lcom/google/android/exoplayer2/ad;)V

    goto :goto_0

    .line 775
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$a;->d:Z

    if-eqz v0, :cond_2

    .line 776
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 777
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v$a;->g()V

    goto :goto_1

    .line 780
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$a;->l:Z

    if-eqz v0, :cond_3

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$a;->c:Lcom/google/android/exoplayer2/trackselection/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->i:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/g;->a(Ljava/lang/Object;)V

    .line 782
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 783
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v$a;->a()V

    goto :goto_2

    .line 787
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$a;->k:Z

    if-eqz v0, :cond_4

    .line 788
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 789
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v$a;->b()V

    goto :goto_3

    .line 792
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$a;->i:Z

    if-eqz v0, :cond_5

    .line 793
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 794
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v$a;->c()V

    goto :goto_4

    .line 797
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k$a;->g:Z

    if-eqz v0, :cond_6

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer2/k$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/v$a;

    .line 799
    invoke-interface {v1}, Lcom/google/android/exoplayer2/v$a;->i()V

    goto :goto_5

    :cond_6
    return-void
.end method
