.class public final Lcom/firebase/jobdispatcher/m;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/m$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/firebase/jobdispatcher/t;

.field private final d:Lcom/firebase/jobdispatcher/w;

.field private final e:I

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/m$a;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    iget-object v0, p1, Lcom/firebase/jobdispatcher/m$a;->a:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/firebase/jobdispatcher/m;->a:Ljava/lang/String;

    .line 2121
    iget-object v0, p1, Lcom/firebase/jobdispatcher/m$a;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 3121
    iget-object v1, p1, Lcom/firebase/jobdispatcher/m$a;->b:Landroid/os/Bundle;

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Lcom/firebase/jobdispatcher/m;->i:Landroid/os/Bundle;

    .line 4121
    iget-object v0, p1, Lcom/firebase/jobdispatcher/m$a;->c:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/firebase/jobdispatcher/m;->b:Ljava/lang/String;

    .line 5121
    iget-object v0, p1, Lcom/firebase/jobdispatcher/m$a;->d:Lcom/firebase/jobdispatcher/t;

    .line 43
    iput-object v0, p0, Lcom/firebase/jobdispatcher/m;->c:Lcom/firebase/jobdispatcher/t;

    .line 6121
    iget-object v0, p1, Lcom/firebase/jobdispatcher/m$a;->g:Lcom/firebase/jobdispatcher/w;

    .line 44
    iput-object v0, p0, Lcom/firebase/jobdispatcher/m;->d:Lcom/firebase/jobdispatcher/w;

    .line 7121
    iget v0, p1, Lcom/firebase/jobdispatcher/m$a;->e:I

    .line 45
    iput v0, p0, Lcom/firebase/jobdispatcher/m;->e:I

    .line 8121
    iget-boolean v0, p1, Lcom/firebase/jobdispatcher/m$a;->i:Z

    .line 46
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/m;->f:Z

    .line 9121
    iget-object v0, p1, Lcom/firebase/jobdispatcher/m$a;->f:[I

    if-eqz v0, :cond_1

    .line 10121
    iget-object v0, p1, Lcom/firebase/jobdispatcher/m$a;->f:[I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [I

    :goto_1
    iput-object v0, p0, Lcom/firebase/jobdispatcher/m;->g:[I

    .line 11121
    iget-boolean p1, p1, Lcom/firebase/jobdispatcher/m$a;->h:Z

    .line 48
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/m;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/m$a;B)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/m;-><init>(Lcom/firebase/jobdispatcher/m$a;)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m;->g:[I

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/firebase/jobdispatcher/w;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m;->d:Lcom/firebase/jobdispatcher/w;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/m;->h:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/firebase/jobdispatcher/t;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m;->c:Lcom/firebase/jobdispatcher/t;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/firebase/jobdispatcher/m;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/m;->f:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/firebase/jobdispatcher/m;->a:Ljava/lang/String;

    return-object v0
.end method
