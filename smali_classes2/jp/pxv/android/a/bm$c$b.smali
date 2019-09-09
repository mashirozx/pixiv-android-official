.class final Ljp/pxv/android/a/bm$c$b;
.super Ljava/lang/Object;
.source "TrendTagRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/bm$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/a/bm$c;

.field final synthetic b:Ljp/pxv/android/constant/ContentType;

.field final synthetic c:Ljp/pxv/android/v/b/a/a/c;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/bm$c;Ljp/pxv/android/constant/ContentType;Ljp/pxv/android/v/b/a/a/c;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/a/bm$c$b;->a:Ljp/pxv/android/a/bm$c;

    iput-object p2, p0, Ljp/pxv/android/a/bm$c$b;->b:Ljp/pxv/android/constant/ContentType;

    iput-object p3, p0, Ljp/pxv/android/a/bm$c$b;->c:Ljp/pxv/android/v/b/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 82
    sget-object p1, Ljp/pxv/android/b/b;->f:Ljp/pxv/android/b/b;

    .line 83
    iget-object v0, p0, Ljp/pxv/android/a/bm$c$b;->b:Ljp/pxv/android/constant/ContentType;

    sget v1, Ljp/pxv/android/y/w$a;->e:I

    invoke-static {v0, v1}, Ljp/pxv/android/y/w;->a(Ljp/pxv/android/constant/ContentType;I)Ljp/pxv/android/b/a;

    move-result-object v0

    .line 84
    iget-object v1, p0, Ljp/pxv/android/a/bm$c$b;->c:Ljp/pxv/android/v/b/a/a/c;

    .line 1007
    iget-object v1, v1, Ljp/pxv/android/v/b/a/a/c;->a:Ljava/lang/String;

    .line 81
    invoke-static {p1, v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Ljp/pxv/android/a/bm$c$b;->a:Ljp/pxv/android/a/bm$c;

    iget-object p1, p1, Ljp/pxv/android/a/bm$c;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 88
    iget-object v0, p0, Ljp/pxv/android/a/bm$c$b;->b:Ljp/pxv/android/constant/ContentType;

    .line 89
    iget-object v1, p0, Ljp/pxv/android/a/bm$c$b;->c:Ljp/pxv/android/v/b/a/a/c;

    .line 2007
    iget-object v1, v1, Ljp/pxv/android/v/b/a/a/c;->a:Ljava/lang/String;

    .line 90
    sget-object v2, Ljp/pxv/android/constant/SearchTarget;->EXACT_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

    .line 87
    invoke-static {v0, v1, v2}, Ljp/pxv/android/activity/SearchResultActivity;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;Ljp/pxv/android/constant/SearchTarget;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
