.class final Lcom/amoad/ac$5;
.super Ljava/lang/Object;
.source "NativeViewUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amoad/ac;->a(Landroid/content/Context;Landroid/view/View;Lcom/amoad/g;Ljava/lang/String;Ljava/lang/String;Lcom/amoad/f;Lcom/amoad/z;Lcom/amoad/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Landroid/view/GestureDetector;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/amoad/ac$5;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/amoad/ac$5;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
