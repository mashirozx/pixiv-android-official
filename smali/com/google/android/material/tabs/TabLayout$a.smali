.class final Lcom/google/android/material/tabs/TabLayout$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 2862
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$a;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;)V
    .locals 1

    .line 2869
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$a;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->v:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    .line 2870
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$a;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout$a;->a:Z

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/a;Z)V

    :cond_0
    return-void
.end method
