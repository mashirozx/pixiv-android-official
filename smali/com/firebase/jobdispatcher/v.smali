.class public final Lcom/firebase/jobdispatcher/v;
.super Ljava/lang/Object;
.source "ObservedUri.java"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lcom/firebase/jobdispatcher/v;->a:Landroid/net/Uri;

    .line 55
    iput p2, p0, Lcom/firebase/jobdispatcher/v;->b:I

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URI must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lcom/firebase/jobdispatcher/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 75
    :cond_1
    check-cast p1, Lcom/firebase/jobdispatcher/v;

    .line 76
    iget v1, p0, Lcom/firebase/jobdispatcher/v;->b:I

    iget v3, p1, Lcom/firebase/jobdispatcher/v;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/firebase/jobdispatcher/v;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/firebase/jobdispatcher/v;->a:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/firebase/jobdispatcher/v;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/firebase/jobdispatcher/v;->b:I

    xor-int/2addr v0, v1

    return v0
.end method
