.class public final Lcom/bumptech/glide/c/k;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/c/a;

.field final b:Lcom/bumptech/glide/c/m;

.field c:Lcom/bumptech/glide/j;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/c/k;

.field private f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/bumptech/glide/c/a;

    invoke-direct {v0}, Lcom/bumptech/glide/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/k;-><init>(Lcom/bumptech/glide/c/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/c/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 33
    new-instance v0, Lcom/bumptech/glide/c/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/k$a;-><init>(Lcom/bumptech/glide/c/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/c/k;->b:Lcom/bumptech/glide/c/m;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/k;->d:Ljava/util/Set;

    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/c/k;->a:Lcom/bumptech/glide/c/a;

    return-void
.end method

.method private a()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->e:Lcom/bumptech/glide/c/k;

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/k;->b(Lcom/bumptech/glide/c/k;)V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/bumptech/glide/c/k;->e:Lcom/bumptech/glide/c/k;

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/bumptech/glide/c/k;->a()V

    .line 165
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 1643
    iget-object v0, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/c/l;

    .line 165
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c/l;->b(Landroid/app/Activity;)Lcom/bumptech/glide/c/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/c/k;->e:Lcom/bumptech/glide/c/k;

    .line 166
    iget-object p1, p0, Lcom/bumptech/glide/c/k;->e:Lcom/bumptech/glide/c/k;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/bumptech/glide/c/k;->e:Lcom/bumptech/glide/c/k;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/c/k;->a(Lcom/bumptech/glide/c/k;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/c/k;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/c/k;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(Landroid/app/Fragment;)V
    .locals 1

    .line 127
    iput-object p1, p0, Lcom/bumptech/glide/c/k;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/c/k;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 181
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 183
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/c/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 186
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 187
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 212
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->c()V

    .line 214
    invoke-direct {p0}, Lcom/bumptech/glide/c/k;->a()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 194
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 195
    invoke-direct {p0}, Lcom/bumptech/glide/c/k;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 200
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 201
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 206
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 207
    iget-object v0, p0, Lcom/bumptech/glide/c/k;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 2138
    invoke-virtual {p0}, Lcom/bumptech/glide/c/k;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2142
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/c/k;->f:Landroid/app/Fragment;

    .line 219
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
