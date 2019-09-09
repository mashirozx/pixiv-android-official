.class public Lcom/google/android/material/tabs/TabLayout$i;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 2825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2826
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    .line 2831
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3790
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$f;->e:I

    .line 2831
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method
