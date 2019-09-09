.class final Landroidx/appcompat/widget/ActivityChooserView$b;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 613
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 614
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 615
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 4820
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->b()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 616
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 4839
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/c;

    .line 616
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->a(Landroid/content/pm/ResolveInfo;)I

    move-result p1

    .line 617
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 5839
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/c;

    .line 617
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x80000

    .line 619
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 620
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 623
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->g:Z

    .line 624
    iget v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->h:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    return-void

    .line 626
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final onDismiss()V
    .locals 2

    .line 6654
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 6655
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 648
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/core/g/b;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/core/g/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/g/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 581
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 582
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 585
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    return-void

    .line 606
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 588
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 589
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->g:Z

    if-eqz p1, :cond_4

    if-lez p3, :cond_3

    .line 592
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 1839
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/c;

    .line 2532
    iget-object p2, p1, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 2533
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->c()V

    .line 2535
    iget-object p4, p1, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/c$a;

    .line 2536
    iget-object p4, p1, Landroidx/appcompat/widget/c;->c:Ljava/util/List;

    const/4 p5, 0x0

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/c$a;

    if-eqz p4, :cond_2

    .line 2541
    iget p4, p4, Landroidx/appcompat/widget/c$a;->b:F

    iget p5, p3, Landroidx/appcompat/widget/c$a;->b:F

    sub-float/2addr p4, p5

    const/high16 p5, 0x40a00000    # 5.0f

    add-float/2addr p4, p5

    goto :goto_0

    :cond_2
    const/high16 p4, 0x3f800000    # 1.0f

    .line 2547
    :goto_0
    new-instance p5, Landroid/content/ComponentName;

    iget-object v0, p3, Landroidx/appcompat/widget/c$a;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroidx/appcompat/widget/c$a;->a:Landroid/content/pm/ResolveInfo;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p5, v0, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    new-instance p3, Landroidx/appcompat/widget/c$c;

    .line 2551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p3, p5, v0, v1, p4}, Landroidx/appcompat/widget/c$c;-><init>(Landroid/content/ComponentName;JF)V

    .line 2552
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/widget/c$c;)Z

    .line 2553
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void

    .line 597
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 2853
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActivityChooserView$a;->b:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 598
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    .line 3839
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$a;->a:Landroidx/appcompat/widget/c;

    .line 598
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/c;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    const/high16 p2, 0x80000

    .line 600
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 601
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 633
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 634
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 635
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->g:Z

    .line 636
    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserView;->h:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    :cond_0
    return v0

    .line 639
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
