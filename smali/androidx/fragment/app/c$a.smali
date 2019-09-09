.class final Landroidx/fragment/app/c$a;
.super Landroidx/fragment/app/f;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/f<",
        "Landroidx/fragment/app/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    .line 958
    iput-object p1, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    .line 959
    invoke-direct {p0, p1}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/c;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .line 995
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    const/4 v1, 0x1

    .line 1878
    iput-boolean v1, v0, Landroidx/fragment/app/c;->i:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p3, v2, :cond_0

    .line 1881
    :try_start_0
    invoke-static {v0, p2, v2, p4}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1889
    iput-boolean v3, v0, Landroidx/fragment/app/c;->i:Z

    return-void

    .line 1884
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/fragment/app/c;->b(I)V

    .line 1885
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 1886
    invoke-static {v0, p2, p1, p4}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1889
    iput-boolean v3, v0, Landroidx/fragment/app/c;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, v0, Landroidx/fragment/app/c;->i:Z

    throw p1
.end method

.method public final a(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 12

    move v0, p3

    move-object v9, p0

    .line 1002
    iget-object v10, v9, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    const/4 v1, 0x1

    .line 1899
    iput-boolean v1, v10, Landroidx/fragment/app/c;->h:Z

    const/4 v2, -0x1

    const/4 v11, 0x0

    if-ne v0, v2, :cond_0

    move-object v1, v10

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1902
    :try_start_0
    invoke-static/range {v1 .. v8}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1912
    iput-boolean v11, v10, Landroidx/fragment/app/c;->h:Z

    return-void

    .line 1906
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/fragment/app/c;->b(I)V

    move-object v2, p1

    .line 1907
    invoke-virtual {v10, p1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/Fragment;)I

    move-result v2

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    add-int v2, v1, v0

    move-object v0, v10

    move-object v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    .line 1908
    invoke-static/range {v0 .. v7}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1912
    iput-boolean v11, v10, Landroidx/fragment/app/c;->h:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v11, v10, Landroidx/fragment/app/c;->h:Z

    throw v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 3

    .line 1009
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 1943
    invoke-static {v0, p2, p3}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 1946
    :cond_0
    invoke-static {p3}, Landroidx/fragment/app/c;->b(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1948
    :try_start_0
    iput-boolean v2, v0, Landroidx/fragment/app/c;->g:Z

    .line 1949
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x10

    const v2, 0xffff

    and-int/2addr p3, v2

    add-int/2addr p1, p3

    .line 1950
    invoke-static {v0, p2, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1953
    iput-boolean v1, v0, Landroidx/fragment/app/c;->g:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Landroidx/fragment/app/c;->g:Z

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 964
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroidx/fragment/app/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1043
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1015
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-static {v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 969
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .line 974
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 984
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->c()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1021
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1026
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1027
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1979
    iget-object v0, p0, Landroidx/fragment/app/c$a;->a:Landroidx/fragment/app/c;

    return-object v0
.end method
