.class public final synthetic Ljp/pxv/android/fragment/-$$Lambda$xwAqzQVXkN5rgU01EHUCnYyG8Ms;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/fragment/ax;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/fragment/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/fragment/-$$Lambda$xwAqzQVXkN5rgU01EHUCnYyG8Ms;->f$0:Ljp/pxv/android/fragment/ax;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/fragment/-$$Lambda$xwAqzQVXkN5rgU01EHUCnYyG8Ms;->f$0:Ljp/pxv/android/fragment/ax;

    invoke-virtual {v0, p1, p2}, Ljp/pxv/android/fragment/ax;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
