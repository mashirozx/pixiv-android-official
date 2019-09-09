.class final Lcom/amoad/ae$b;
.super Ljava/lang/Object;
.source "PriorityArrayBlockingQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amoad/ae$b$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/amoad/ae$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amoad/ae<",
            "TE;>.b.a;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/amoad/ae;

.field private d:Lcom/amoad/ae$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amoad/ae<",
            "TE;>.b.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/amoad/ae;Lcom/amoad/ae$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amoad/ae<",
            "TE;>.a;)V"
        }
    .end annotation

    .line 849
    iput-object p1, p0, Lcom/amoad/ae$b;->c:Lcom/amoad/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 838
    iput p1, p0, Lcom/amoad/ae$b;->a:I

    const/4 p1, 0x0

    .line 844
    iput-object p1, p0, Lcom/amoad/ae$b;->d:Lcom/amoad/ae$b$a;

    .line 850
    invoke-virtual {p0, p2}, Lcom/amoad/ae$b;->a(Lcom/amoad/ae$a;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 929
    iget v0, p0, Lcom/amoad/ae$b;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amoad/ae$b;->a:I

    .line 930
    iget-object v0, p0, Lcom/amoad/ae$b;->b:Lcom/amoad/ae$b$a;

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 931
    invoke-virtual {v0}, Lcom/amoad/ae$b$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amoad/ae$a;

    .line 932
    iget-object v5, v0, Lcom/amoad/ae$b$a;->a:Lcom/amoad/ae$b$a;

    if-eqz v4, :cond_3

    .line 2372
    invoke-virtual {v4}, Lcom/amoad/ae$a;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    .line 2374
    :cond_0
    iget-object v6, v4, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iget-object v6, v6, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    iget v6, v6, Lcom/amoad/ae$b;->a:I

    iget v7, v4, Lcom/amoad/ae$a;->e:I

    sub-int/2addr v6, v7

    if-le v6, v1, :cond_1

    .line 2377
    invoke-virtual {v4}, Lcom/amoad/ae$a;->b()V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_4

    .line 936
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/amoad/ae$b$a;->clear()V

    .line 937
    iput-object v2, v0, Lcom/amoad/ae$b$a;->a:Lcom/amoad/ae$b$a;

    if-nez v3, :cond_4

    .line 939
    iput-object v5, p0, Lcom/amoad/ae$b;->b:Lcom/amoad/ae$b$a;

    goto :goto_4

    .line 941
    :cond_4
    iput-object v5, v3, Lcom/amoad/ae$b$a;->a:Lcom/amoad/ae$b$a;

    :goto_4
    move-object v0, v5

    goto :goto_0

    .line 947
    :cond_5
    iget-object v0, p0, Lcom/amoad/ae$b;->b:Lcom/amoad/ae$b$a;

    if-nez v0, :cond_6

    .line 948
    iget-object v0, p0, Lcom/amoad/ae$b;->c:Lcom/amoad/ae;

    iput-object v2, v0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    :cond_6
    return-void
.end method

.method final a(Lcom/amoad/ae$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amoad/ae<",
            "TE;>.a;)V"
        }
    .end annotation

    .line 919
    new-instance v0, Lcom/amoad/ae$b$a;

    iget-object v1, p0, Lcom/amoad/ae$b;->b:Lcom/amoad/ae$b$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/amoad/ae$b$a;-><init>(Lcom/amoad/ae$b;Lcom/amoad/ae$a;Lcom/amoad/ae$b$a;)V

    iput-object v0, p0, Lcom/amoad/ae$b;->b:Lcom/amoad/ae$b$a;

    return-void
.end method

.method final a(Z)V
    .locals 9

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 866
    :goto_0
    iget-object v1, p0, Lcom/amoad/ae$b;->d:Lcom/amoad/ae$b$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 871
    iget-object v1, p0, Lcom/amoad/ae$b;->b:Lcom/amoad/ae$b$a;

    move-object v4, v3

    const/4 v5, 0x1

    goto :goto_1

    .line 875
    :cond_1
    iget-object v4, v1, Lcom/amoad/ae$b$a;->a:Lcom/amoad/ae$b$a;

    const/4 v5, 0x0

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    :goto_1
    if-lez p1, :cond_7

    if-nez v1, :cond_2

    if-nez v5, :cond_7

    .line 884
    iget-object v1, p0, Lcom/amoad/ae$b;->b:Lcom/amoad/ae$b$a;

    move-object v4, v3

    const/4 v5, 0x1

    .line 887
    :cond_2
    invoke-virtual {v1}, Lcom/amoad/ae$b$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amoad/ae$a;

    .line 888
    iget-object v7, v1, Lcom/amoad/ae$b$a;->a:Lcom/amoad/ae$b$a;

    if-eqz v6, :cond_4

    .line 889
    invoke-virtual {v6}, Lcom/amoad/ae$a;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    goto :goto_3

    .line 893
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/amoad/ae$b$a;->clear()V

    .line 894
    iput-object v3, v1, Lcom/amoad/ae$b$a;->a:Lcom/amoad/ae$b$a;

    if-nez v4, :cond_5

    .line 896
    iput-object v7, p0, Lcom/amoad/ae$b;->b:Lcom/amoad/ae$b$a;

    if-nez v7, :cond_6

    .line 899
    iget-object p1, p0, Lcom/amoad/ae$b;->c:Lcom/amoad/ae;

    iput-object v3, p1, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    return-void

    .line 904
    :cond_5
    iput-object v7, v4, Lcom/amoad/ae$b$a;->a:Lcom/amoad/ae$b$a;

    :cond_6
    const/16 p1, 0x10

    :goto_3
    add-int/lit8 p1, p1, -0x1

    move-object v1, v7

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v4

    .line 911
    :goto_4
    iput-object v3, p0, Lcom/amoad/ae$b;->d:Lcom/amoad/ae$b$a;

    return-void
.end method

.method final b()V
    .locals 2

    .line 986
    iget-object v0, p0, Lcom/amoad/ae$b;->b:Lcom/amoad/ae$b$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 987
    invoke-virtual {v0}, Lcom/amoad/ae$b$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amoad/ae$a;

    if-eqz v1, :cond_0

    .line 989
    invoke-virtual {v0}, Lcom/amoad/ae$b$a;->clear()V

    .line 990
    invoke-virtual {v1}, Lcom/amoad/ae$a;->b()V

    .line 986
    :cond_0
    iget-object v0, v0, Lcom/amoad/ae$b$a;->a:Lcom/amoad/ae$b$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 993
    iput-object v0, p0, Lcom/amoad/ae$b;->b:Lcom/amoad/ae$b$a;

    .line 994
    iget-object v1, p0, Lcom/amoad/ae$b;->c:Lcom/amoad/ae;

    iput-object v0, v1, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    return-void
.end method

.method final c()V
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/amoad/ae$b;->c:Lcom/amoad/ae;

    iget v0, v0, Lcom/amoad/ae;->d:I

    if-nez v0, :cond_0

    .line 1003
    invoke-virtual {p0}, Lcom/amoad/ae$b;->b()V

    return-void

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/amoad/ae$b;->c:Lcom/amoad/ae;

    iget v0, v0, Lcom/amoad/ae;->b:I

    if-nez v0, :cond_1

    .line 1005
    invoke-virtual {p0}, Lcom/amoad/ae$b;->a()V

    :cond_1
    return-void
.end method
