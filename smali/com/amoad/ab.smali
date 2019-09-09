.class public abstract Lcom/amoad/ab;
.super Ljava/lang/Object;
.source "NativeViewSite.java"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lcom/amoad/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/amoad/j;

    invoke-direct {v0}, Lcom/amoad/j;-><init>()V

    iput-object v0, p0, Lcom/amoad/ab;->h:Lcom/amoad/j;

    .line 12
    iput-object p1, p0, Lcom/amoad/ab;->e:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/amoad/ab;->f:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/amoad/ab;->g:Ljava/lang/String;

    return-void
.end method
