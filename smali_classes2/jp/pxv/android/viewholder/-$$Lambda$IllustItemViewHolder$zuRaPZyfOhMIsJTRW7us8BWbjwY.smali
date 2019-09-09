.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$IllustItemViewHolder$zuRaPZyfOhMIsJTRW7us8BWbjwY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/IllustItem;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/IllustItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$IllustItemViewHolder$zuRaPZyfOhMIsJTRW7us8BWbjwY;->f$0:Ljp/pxv/android/model/IllustItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$IllustItemViewHolder$zuRaPZyfOhMIsJTRW7us8BWbjwY;->f$0:Ljp/pxv/android/model/IllustItem;

    invoke-static {v0, p1}, Ljp/pxv/android/viewholder/IllustItemViewHolder;->lambda$bind$0(Ljp/pxv/android/model/IllustItem;Landroid/view/View;)V

    return-void
.end method
