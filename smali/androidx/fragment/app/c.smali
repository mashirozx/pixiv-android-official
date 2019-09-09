.class public Landroidx/fragment/app/c;
.super Landroidx/core/app/c;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/app/a$a;
.implements Landroidx/core/app/a$c;
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$a;,
        Landroidx/fragment/app/c$b;
    }
.end annotation


# instance fields
.field final b:Landroid/os/Handler;

.field final c:Landroidx/fragment/app/e;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Landroidx/core/app/c;-><init>()V

    .line 82
    new-instance v0, Landroidx/fragment/app/c$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$1;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/os/Handler;

    .line 96
    new-instance v0, Landroidx/fragment/app/c$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;)V

    .line 4049
    new-instance v1, Landroidx/fragment/app/e;

    invoke-direct {v1, v0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/f;)V

    .line 96
    iput-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Landroidx/fragment/app/c;->f:Z

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 405
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroidx/fragment/app/g;Landroidx/lifecycle/f$b;)Z
    .locals 4

    .line 1057
    invoke-virtual {p0}, Landroidx/fragment/app/g;->d()Ljava/util/List;

    move-result-object p0

    .line 1058
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1062
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/f$b;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/f$b;->d:Landroidx/lifecycle/f$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/f$b;->a(Landroidx/lifecycle/f$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1063
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/j;

    .line 14111
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/f$b;)V

    const/4 v0, 0x1

    .line 1067
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->peekChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1069
    invoke-static {v1, p1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/g;Landroidx/lifecycle/f$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b()V
    .locals 2

    .line 1051
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/f$b;->c:Landroidx/lifecycle/f$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/g;Landroidx/lifecycle/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method static b(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 806
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a(Landroidx/fragment/app/Fragment;)I
    .locals 3

    .line 919
    iget-object v0, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    .line 924
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    iget v2, p0, Landroidx/fragment/app/c;->j:I

    invoke-virtual {v0, v2}, Landroidx/b/h;->e(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 925
    iget v0, p0, Landroidx/fragment/app/c;->j:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Landroidx/fragment/app/c;->j:I

    goto :goto_0

    .line 929
    :cond_0
    iget v0, p0, Landroidx/fragment/app/c;->j:I

    .line 930
    iget-object v2, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    .line 931
    iget p1, p0, Landroidx/fragment/app/c;->j:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Landroidx/fragment/app/c;->j:I

    return v0

    .line 920
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 678
    invoke-virtual {p0}, Landroidx/fragment/app/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public final d_(I)V
    .locals 1

    .line 819
    iget-boolean v0, p0, Landroidx/fragment/app/c;->g:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 821
    invoke-static {p1}, Landroidx/fragment/app/c;->b(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 693
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/app/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 694
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 696
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 699
    iget-boolean v1, p0, Landroidx/fragment/app/c;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 700
    iget-boolean v1, p0, Landroidx/fragment/app/c;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 701
    iget-boolean v1, p0, Landroidx/fragment/app/c;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 703
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 704
    invoke-static {p0}, Landroidx/e/a/a;->a(Landroidx/lifecycle/i;)Landroidx/e/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroidx/e/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 706
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 12060
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    .line 12204
    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    .line 706
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/g;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final f()Landroidx/fragment/app/g;
    .locals 1

    .line 729
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 13060
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    .line 13204
    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/f;
    .locals 1

    .line 324
    invoke-super {p0}, Landroidx/core/app/c;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/u;
    .locals 2

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Landroidx/fragment/app/c;->l:Landroidx/lifecycle/u;

    if-nez v0, :cond_1

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c$b;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, v0, Landroidx/fragment/app/c$b;->b:Landroidx/lifecycle/u;

    iput-object v0, p0, Landroidx/fragment/app/c;->l:Landroidx/lifecycle/u;

    .line 310
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->l:Landroidx/lifecycle/u;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->l:Landroidx/lifecycle/u;

    .line 314
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/c;->l:Landroidx/lifecycle/u;

    return-object v0

    .line 300
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 145
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 150
    iget-object v1, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    const/4 v2, 0x0

    .line 4110
    invoke-virtual {v1, v0, v2}, Landroidx/b/h;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    iget-object v2, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    invoke-virtual {v2, v0}, Landroidx/b/h;->b(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 153
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 156
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 160
    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 166
    :cond_2
    invoke-static {}, Landroidx/core/app/a;->a()Landroidx/core/app/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    invoke-interface {v0}, Landroidx/core/app/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 172
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/c;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 181
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 5060
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    .line 5204
    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    :cond_1
    invoke-super {p0}, Landroidx/core/app/c;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 284
    invoke-super {p0, p1}, Landroidx/core/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 285
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 286
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 5307
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 333
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 6104
    iget-object v1, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v1, v1, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    iget-object v2, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/f;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;)V

    .line 335
    invoke-super {p0, p1}, Landroidx/core/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c$b;

    if-eqz v0, :cond_0

    .line 339
    iget-object v1, v0, Landroidx/fragment/app/c$b;->b:Landroidx/lifecycle/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/c;->l:Landroidx/lifecycle/u;

    if-nez v1, :cond_0

    .line 340
    iget-object v1, v0, Landroidx/fragment/app/c$b;->b:Landroidx/lifecycle/u;

    iput-object v1, p0, Landroidx/fragment/app/c;->l:Landroidx/lifecycle/u;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v2, "android:support:fragments"

    .line 343
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 344
    iget-object v4, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroidx/fragment/app/c$b;->c:Landroidx/fragment/app/i;

    .line 6158
    :cond_1
    iget-object v0, v4, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/h;->a(Landroid/os/Parcelable;Landroidx/fragment/app/i;)V

    const-string v0, "android:support:next_request_index"

    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->j:I

    const-string v0, "android:support:request_indicies"

    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "android:support:request_fragment_who"

    .line 351
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 352
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 356
    :cond_2
    new-instance v2, Landroidx/b/h;

    array-length v3, v0

    invoke-direct {v2, v3}, Landroidx/b/h;-><init>(I)V

    iput-object v2, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    const/4 v2, 0x0

    .line 357
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 358
    iget-object v3, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    aget v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 354
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    if-nez p1, :cond_5

    .line 365
    new-instance p1, Landroidx/b/h;

    invoke-direct {p1}, Landroidx/b/h;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    .line 366
    iput v1, p0, Landroidx/fragment/app/c;->j:I

    .line 369
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 6190
    iget-object p1, p1, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object p1, p1, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->j()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 378
    invoke-super {p0, p1, p2}, Landroidx/core/app/c;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 379
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 6331
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 382
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/app/c;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 387
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/app/c;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/fragment/app/c;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 398
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/c;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 413
    invoke-super {p0}, Landroidx/core/app/c;->onDestroy()V

    .line 415
    iget-object v0, p0, Landroidx/fragment/app/c;->l:Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Landroidx/fragment/app/c;->l:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->a()V

    .line 419
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 7274
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->o()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 427
    invoke-super {p0}, Landroidx/core/app/c;->onLowMemory()V

    .line 428
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 7319
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->p()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 436
    invoke-super {p0, p1, p2}, Landroidx/core/app/c;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 445
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 7369
    iget-object p1, p1, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object p1, p1, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/h;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 442
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 7356
    iget-object p1, p1, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object p1, p1, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/h;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 5285
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 491
    invoke-super {p0, p1}, Landroidx/core/app/c;->onNewIntent(Landroid/content/Intent;)V

    .line 492
    iget-object p1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 7380
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/h;->b(Landroid/view/Menu;)V

    .line 462
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/core/app/c;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 470
    invoke-super {p0}, Landroidx/core/app/c;->onPause()V

    const/4 v0, 0x0

    .line 471
    iput-boolean v0, p0, Landroidx/fragment/app/c;->e:Z

    .line 472
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7538
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->b()V

    .line 476
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 8234
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    const/4 v1, 0x3

    .line 8245
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->c(I)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 276
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 5296
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 525
    invoke-super {p0}, Landroidx/core/app/c;->onPostResume()V

    .line 526
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8538
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->b()V

    .line 528
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->c()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 8559
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/c;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 548
    iget-object p2, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 9343
    iget-object p2, p2, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object p2, p2, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/h;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 551
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/c;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 845
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 850
    iget-object v2, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    const/4 v3, 0x0

    .line 14110
    invoke-virtual {v2, v0, v3}, Landroidx/b/h;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 850
    check-cast v2, Ljava/lang/String;

    .line 851
    iget-object v3, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    invoke-virtual {v3, v0}, Landroidx/b/h;->b(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 853
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 856
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/e;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 858
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    and-int/2addr p1, v1

    .line 860
    invoke-virtual {v3, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 514
    invoke-super {p0}, Landroidx/core/app/c;->onResume()V

    .line 515
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Landroidx/fragment/app/c;->e:Z

    .line 517
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->c()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 571
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 10179
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    .line 10803
    iget-object v1, v0, Landroidx/fragment/app/h;->D:Landroidx/fragment/app/i;

    invoke-static {v1}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/i;)V

    .line 10804
    iget-object v0, v0, Landroidx/fragment/app/h;->D:Landroidx/fragment/app/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 573
    iget-object v2, p0, Landroidx/fragment/app/c;->l:Landroidx/lifecycle/u;

    if-nez v2, :cond_0

    return-object v1

    .line 577
    :cond_0
    new-instance v2, Landroidx/fragment/app/c$b;

    invoke-direct {v2}, Landroidx/fragment/app/c$b;-><init>()V

    .line 578
    iput-object v1, v2, Landroidx/fragment/app/c$b;->a:Ljava/lang/Object;

    .line 579
    iget-object v1, p0, Landroidx/fragment/app/c;->l:Landroidx/lifecycle/u;

    iput-object v1, v2, Landroidx/fragment/app/c$b;->b:Landroidx/lifecycle/u;

    .line 580
    iput-object v0, v2, Landroidx/fragment/app/c$b;->c:Landroidx/fragment/app/i;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 589
    invoke-super {p0, p1}, Landroidx/core/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 590
    invoke-direct {p0}, Landroidx/fragment/app/c;->b()V

    .line 591
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 11134
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->h()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 593
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 595
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 596
    iget v0, p0, Landroidx/fragment/app/c;->j:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 598
    iget-object v0, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    new-array v0, v0, [I

    .line 599
    iget-object v1, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    invoke-virtual {v1}, Landroidx/b/h;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 600
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    invoke-virtual {v3}, Landroidx/b/h;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 601
    iget-object v3, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    invoke-virtual {v3, v2}, Landroidx/b/h;->c(I)I

    move-result v3

    aput v3, v0, v2

    .line 602
    iget-object v3, p0, Landroidx/fragment/app/c;->k:Landroidx/b/h;

    invoke-virtual {v3, v2}, Landroidx/b/h;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 604
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 605
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 614
    invoke-super {p0}, Landroidx/core/app/c;->onStart()V

    const/4 v0, 0x0

    .line 616
    iput-boolean v0, p0, Landroidx/fragment/app/c;->f:Z

    .line 618
    iget-boolean v0, p0, Landroidx/fragment/app/c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 619
    iput-boolean v0, p0, Landroidx/fragment/app/c;->d:Z

    .line 620
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 11201
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->k()V

    .line 623
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 624
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->c()Z

    .line 628
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 11212
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->l()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 500
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 636
    invoke-super {p0}, Landroidx/core/app/c;->onStop()V

    const/4 v0, 0x1

    .line 638
    iput-boolean v0, p0, Landroidx/fragment/app/c;->f:Z

    .line 639
    invoke-direct {p0}, Landroidx/fragment/app/c;->b()V

    .line 641
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 11245
    iget-object v0, v0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->n()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 749
    iget-boolean v0, p0, Landroidx/fragment/app/c;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 751
    invoke-static {p2}, Landroidx/fragment/app/c;->b(I)V

    .line 754
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 762
    iget-boolean v0, p0, Landroidx/fragment/app/c;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 764
    invoke-static {p2}, Landroidx/fragment/app/c;->b(I)V

    .line 767
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/c;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 776
    iget-boolean v0, p0, Landroidx/fragment/app/c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 778
    invoke-static {p2}, Landroidx/fragment/app/c;->b(I)V

    .line 781
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/core/app/c;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 791
    iget-boolean v0, p0, Landroidx/fragment/app/c;->h:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 793
    invoke-static {p2}, Landroidx/fragment/app/c;->b(I)V

    .line 796
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/core/app/c;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
