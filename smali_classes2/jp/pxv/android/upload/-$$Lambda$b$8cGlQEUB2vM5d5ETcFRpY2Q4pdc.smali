.class public final synthetic Ljp/pxv/android/upload/-$$Lambda$b$8cGlQEUB2vM5d5ETcFRpY2Q4pdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/upload/-$$Lambda$b$8cGlQEUB2vM5d5ETcFRpY2Q4pdc;->f$0:Landroid/content/Context;

    iput-object p2, p0, Ljp/pxv/android/upload/-$$Lambda$b$8cGlQEUB2vM5d5ETcFRpY2Q4pdc;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/n;)V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/upload/-$$Lambda$b$8cGlQEUB2vM5d5ETcFRpY2Q4pdc;->f$0:Landroid/content/Context;

    iget-object v1, p0, Ljp/pxv/android/upload/-$$Lambda$b$8cGlQEUB2vM5d5ETcFRpY2Q4pdc;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/upload/b;->lambda$8cGlQEUB2vM5d5ETcFRpY2Q4pdc(Landroid/content/Context;Landroid/net/Uri;Lio/reactivex/n;)V

    return-void
.end method
