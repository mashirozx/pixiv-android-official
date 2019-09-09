.class final Lcom/firebase/jobdispatcher/p;
.super Ljava/lang/Object;
.source "JobInvocation.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/p$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field private final c:Lcom/firebase/jobdispatcher/t;

.field private final d:Z

.field private final e:I

.field private final f:[I

.field private final g:Landroid/os/Bundle;

.field private final h:Lcom/firebase/jobdispatcher/w;

.field private final i:Z

.field private final j:Lcom/firebase/jobdispatcher/y;


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/p$a;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1117
    iget-object v0, p1, Lcom/firebase/jobdispatcher/p$a;->a:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/firebase/jobdispatcher/p;->a:Ljava/lang/String;

    .line 2117
    iget-object v0, p1, Lcom/firebase/jobdispatcher/p$a;->b:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/firebase/jobdispatcher/p;->b:Ljava/lang/String;

    .line 3117
    iget-object v0, p1, Lcom/firebase/jobdispatcher/p$a;->c:Lcom/firebase/jobdispatcher/t;

    .line 51
    iput-object v0, p0, Lcom/firebase/jobdispatcher/p;->c:Lcom/firebase/jobdispatcher/t;

    .line 4117
    iget-object v0, p1, Lcom/firebase/jobdispatcher/p$a;->h:Lcom/firebase/jobdispatcher/w;

    .line 52
    iput-object v0, p0, Lcom/firebase/jobdispatcher/p;->h:Lcom/firebase/jobdispatcher/w;

    .line 5117
    iget-boolean v0, p1, Lcom/firebase/jobdispatcher/p$a;->d:Z

    .line 53
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/p;->d:Z

    .line 6117
    iget v0, p1, Lcom/firebase/jobdispatcher/p$a;->e:I

    .line 54
    iput v0, p0, Lcom/firebase/jobdispatcher/p;->e:I

    .line 7117
    iget-object v0, p1, Lcom/firebase/jobdispatcher/p$a;->f:[I

    .line 55
    iput-object v0, p0, Lcom/firebase/jobdispatcher/p;->f:[I

    .line 8117
    iget-object v0, p1, Lcom/firebase/jobdispatcher/p$a;->g:Landroid/os/Bundle;

    .line 56
    iput-object v0, p0, Lcom/firebase/jobdispatcher/p;->g:Landroid/os/Bundle;

    .line 9117
    iget-boolean v0, p1, Lcom/firebase/jobdispatcher/p$a;->i:Z

    .line 57
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/p;->i:Z

    .line 10117
    iget-object p1, p1, Lcom/firebase/jobdispatcher/p$a;->j:Lcom/firebase/jobdispatcher/y;

    .line 58
    iput-object p1, p0, Lcom/firebase/jobdispatcher/p;->j:Lcom/firebase/jobdispatcher/y;

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/p$a;B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/p;-><init>(Lcom/firebase/jobdispatcher/p$a;)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/firebase/jobdispatcher/p;->f:[I

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/firebase/jobdispatcher/p;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/firebase/jobdispatcher/w;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/firebase/jobdispatcher/p;->h:Lcom/firebase/jobdispatcher/w;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/p;->i:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/firebase/jobdispatcher/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    check-cast p1, Lcom/firebase/jobdispatcher/p;

    .line 213
    iget-object v2, p0, Lcom/firebase/jobdispatcher/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/firebase/jobdispatcher/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/firebase/jobdispatcher/p;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/firebase/jobdispatcher/p;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Lcom/firebase/jobdispatcher/t;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/firebase/jobdispatcher/p;->c:Lcom/firebase/jobdispatcher/t;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/firebase/jobdispatcher/p;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/p;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/firebase/jobdispatcher/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget-object v1, p0, Lcom/firebase/jobdispatcher/p;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/firebase/jobdispatcher/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JobInvocation{tag=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/firebase/jobdispatcher/p;->a:Ljava/lang/String;

    .line 227
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", service=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/p;->c:Lcom/firebase/jobdispatcher/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/firebase/jobdispatcher/p;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/firebase/jobdispatcher/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/p;->f:[I

    .line 239
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/p;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/p;->h:Lcom/firebase/jobdispatcher/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/firebase/jobdispatcher/p;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/p;->j:Lcom/firebase/jobdispatcher/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
