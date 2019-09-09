.class final Lcom/firebase/jobdispatcher/h;
.super Ljava/lang/Object;
.source "GooglePlayJobWriter.java"


# instance fields
.field final a:Lcom/firebase/jobdispatcher/o;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/firebase/jobdispatcher/o;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/h;->a:Lcom/firebase/jobdispatcher/o;

    return-void
.end method

.method static a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/t$a;)V
    .locals 6

    const-string v0, "trigger_type"

    const/4 v1, 0x3

    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1065
    iget-object v0, p1, Lcom/firebase/jobdispatcher/t$a;->a:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    new-array v1, v0, [I

    .line 86
    new-array v2, v0, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2065
    iget-object v4, p1, Lcom/firebase/jobdispatcher/t$a;->a:Ljava/util/List;

    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/jobdispatcher/v;

    .line 3063
    iget v5, v4, Lcom/firebase/jobdispatcher/v;->b:I

    .line 89
    aput v5, v1, v3

    .line 4059
    iget-object v4, v4, Lcom/firebase/jobdispatcher/v;->a:Landroid/net/Uri;

    .line 90
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "content_uri_flags_array"

    .line 92
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "content_uri_array"

    .line 93
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
