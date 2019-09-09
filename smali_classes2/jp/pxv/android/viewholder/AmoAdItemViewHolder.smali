.class public Ljp/pxv/android/viewholder/AmoAdItemViewHolder;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "AmoAdItemViewHolder.java"


# static fields
.field private static SID:Ljava/lang/String; = "62056d310111552ca569814288a838c3dc2891b9e3a301e9b5478af3bbda9433"


# instance fields
.field private adContainer:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090020

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljp/pxv/android/viewholder/AmoAdItemViewHolder;->adContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c0136

    return v0
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .line 37
    invoke-super {p0}, Ljp/pxv/android/viewholder/BaseViewHolder;->recycle()V

    .line 38
    iget-object v0, p0, Ljp/pxv/android/viewholder/AmoAdItemViewHolder;->adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public show()V
    .locals 9

    .line 29
    invoke-super {p0}, Ljp/pxv/android/viewholder/BaseViewHolder;->show()V

    .line 30
    iget-object v0, p0, Ljp/pxv/android/viewholder/AmoAdItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amoad/k;->a(Landroid/content/Context;)Lcom/amoad/k;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/viewholder/AmoAdItemViewHolder;->SID:Ljava/lang/String;

    .line 1099
    iget-object v0, v0, Lcom/amoad/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amoad/i;->a(Landroid/content/Context;)Lcom/amoad/i;

    move-result-object v0

    .line 2054
    invoke-virtual {v0, v1}, Lcom/amoad/i;->a(Ljava/lang/String;)Lcom/amoad/aa;

    move-result-object v0

    const/4 v1, 0x0

    .line 2100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lcom/amoad/aa;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 2103
    invoke-static {v1}, Lcom/amoad/aa;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2107
    iget-object v2, v0, Lcom/amoad/aa;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/amoad/aa;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amoad/l;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/amoad/aa;->g:I

    .line 2108
    iget-object v2, v0, Lcom/amoad/aa;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/amoad/aa;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amoad/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/amoad/aa;->h:I

    .line 2109
    iput-boolean v4, v0, Lcom/amoad/aa;->e:Z

    .line 2110
    iput-boolean v1, v0, Lcom/amoad/aa;->f:Z

    .line 2112
    iget-boolean v1, v0, Lcom/amoad/aa;->i:Z

    if-nez v1, :cond_0

    .line 2113
    iput-boolean v4, v0, Lcom/amoad/aa;->i:Z

    .line 2185
    iget-object v1, v0, Lcom/amoad/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/amoad/aa$2;

    invoke-direct {v2, v0}, Lcom/amoad/aa$2;-><init>(Lcom/amoad/aa;)V

    .line 3175
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/viewholder/AmoAdItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amoad/k;->a(Landroid/content/Context;)Lcom/amoad/k;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/viewholder/AmoAdItemViewHolder;->SID:Ljava/lang/String;

    const-string v2, "AMoAdNativeViewIconImage"

    .line 3373
    invoke-virtual {v0, v1, v2}, Lcom/amoad/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amoad/y;

    move-result-object v0

    new-instance v1, Lcom/amoad/z;

    invoke-direct {v1}, Lcom/amoad/z;-><init>()V

    .line 4019
    iget-object v2, v0, Lcom/amoad/y;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/amoad/ac;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 4025
    iput-object v3, v0, Lcom/amoad/y;->b:Lcom/amoad/f;

    .line 4026
    iput-object v1, v0, Lcom/amoad/y;->c:Lcom/amoad/z;

    .line 4027
    iput-object v3, v0, Lcom/amoad/y;->d:Lcom/amoad/p;

    .line 4028
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/amoad/y;->a:Ljava/lang/ref/WeakReference;

    .line 4030
    iget-object v3, v0, Lcom/amoad/y;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/amoad/y;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/amoad/y;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/amoad/y;->a:Ljava/lang/ref/WeakReference;

    iget-object v7, v0, Lcom/amoad/y;->c:Lcom/amoad/z;

    .line 5024
    iget-object v8, v0, Lcom/amoad/ab;->h:Lcom/amoad/j;

    .line 4030
    invoke-static/range {v3 .. v8}, Lcom/amoad/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/amoad/z;Lcom/amoad/j;)V

    .line 32
    iget-object v0, p0, Ljp/pxv/android/viewholder/AmoAdItemViewHolder;->adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 2104
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "\u5e83\u544a\u306e\u8868\u793a\u9593\u9694\u306f0\u307e\u305f\u306f\u30012~1024\u306e\u5024\u3092\u5165\u308c\u3066\u304f\u3060\u3055\u3044\u3002(interval={0})"

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2101
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "\u5e83\u544a\u306e\u958b\u59cb\u4f4d\u7f6e\u306f0~1024\u306e\u5024\u3092\u5165\u308c\u3066\u304f\u3060\u3055\u3044\u3002(beginIndex={0})"

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
