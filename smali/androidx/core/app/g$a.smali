.class public final Landroidx/core/app/g$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field final b:[Landroidx/core/app/k;

.field final c:[Landroidx/core/app/k;

.field d:Z

.field e:Z

.field final f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 3157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/app/g$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 3163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3138
    iput-boolean v0, p0, Landroidx/core/app/g$a;->e:Z

    .line 3164
    iput p1, p0, Landroidx/core/app/g$a;->g:I

    .line 3165
    invoke-static {p2}, Landroidx/core/app/g$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/g$a;->h:Ljava/lang/CharSequence;

    .line 3166
    iput-object p3, p0, Landroidx/core/app/g$a;->i:Landroid/app/PendingIntent;

    .line 3167
    iput-object p4, p0, Landroidx/core/app/g$a;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 3168
    iput-object p1, p0, Landroidx/core/app/g$a;->b:[Landroidx/core/app/k;

    .line 3169
    iput-object p1, p0, Landroidx/core/app/g$a;->c:[Landroidx/core/app/k;

    .line 3170
    iput-boolean v0, p0, Landroidx/core/app/g$a;->d:Z

    const/4 p1, 0x0

    .line 3171
    iput p1, p0, Landroidx/core/app/g$a;->f:I

    .line 3172
    iput-boolean v0, p0, Landroidx/core/app/g$a;->e:Z

    return-void
.end method
