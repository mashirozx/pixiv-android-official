.class public final Lcom/bumptech/glide/c/o;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c/o$a;
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/c/a;

.field final b:Lcom/bumptech/glide/c/m;

.field c:Lcom/bumptech/glide/j;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/c/o;

.field private f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/bumptech/glide/c/a;

    invoke-direct {v0}, Lcom/bumptech/glide/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/o;-><init>(Lcom/bumptech/glide/c/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/c/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/c/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/o$a;-><init>(Lcom/bumptech/glide/c/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/c/o;->b:Lcom/bumptech/glide/c/m;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/o;->d:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/c/o;->a:Lcom/bumptech/glide/c/a;

    return-void
.end method

.method private a()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->e:Lcom/bumptech/glide/c/o;

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/o;->b(Lcom/bumptech/glide/c/o;)V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/bumptech/glide/c/o;->e:Lcom/bumptech/glide/c/o;

    :cond_0
    return-void
.end method

.method private a(Landroidx/fragment/app/c;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/bumptech/glide/c/o;->a()V

    .line 146
    invoke-static {p1}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 1643
    iget-object v0, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/c/l;

    .line 146
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c/l;->b(Landroidx/fragment/app/c;)Lcom/bumptech/glide/c/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/c/o;->e:Lcom/bumptech/glide/c/o;

    .line 147
    iget-object p1, p0, Lcom/bumptech/glide/c/o;->e:Lcom/bumptech/glide/c/o;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/bumptech/glide/c/o;->e:Lcom/bumptech/glide/c/o;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/c/o;->a(Lcom/bumptech/glide/c/o;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/c/o;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/c/o;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 116
    iput-object p1, p0, Lcom/bumptech/glide/c/o;->f:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/c/o;->a(Landroidx/fragment/app/c;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/c/o;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/c/o;->a(Landroidx/fragment/app/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 167
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->c()V

    .line 195
    invoke-direct {p0}, Lcom/bumptech/glide/c/o;->a()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/bumptech/glide/c/o;->f:Landroidx/fragment/app/Fragment;

    .line 176
    invoke-direct {p0}, Lcom/bumptech/glide/c/o;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->a:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    invoke-virtual {p0}, Lcom/bumptech/glide/c/o;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2125
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/c/o;->f:Landroidx/fragment/app/Fragment;

    .line 200
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
