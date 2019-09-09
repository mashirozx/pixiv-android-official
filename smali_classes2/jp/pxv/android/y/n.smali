.class public final Ljp/pxv/android/y/n;
.super Ljava/lang/Object;
.source "MuteManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/y/n$a;
    }
.end annotation


# static fields
.field private static h:Ljp/pxv/android/y/n;


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljp/pxv/android/y/n;

    invoke-direct {v0}, Ljp/pxv/android/y/n;-><init>()V

    sput-object v0, Ljp/pxv/android/y/n;->h:Ljp/pxv/android/y/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/y/n;->b:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/y/n;->c:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/y/n;->d:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/y/n;->e:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/y/n;->f:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/y/n;->g:Ljava/util/Set;

    return-void
.end method

.method public static a()Ljp/pxv/android/y/n;
    .locals 1

    .line 42
    sget-object v0, Ljp/pxv/android/y/n;->h:Ljp/pxv/android/y/n;

    return-object v0
.end method

.method private static synthetic a(Ljp/pxv/android/y/n$a;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "postMuteSetting"

    const-string v1, ""

    .line 1049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    invoke-interface {p0}, Ljp/pxv/android/y/n$a;->b()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/y/n$a;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    .line 147
    iget-object p2, p0, Ljp/pxv/android/y/n;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 148
    iget-object p2, p0, Ljp/pxv/android/y/n;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 149
    iget-object p2, p0, Ljp/pxv/android/y/n;->f:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 150
    iget-object p2, p0, Ljp/pxv/android/y/n;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 151
    invoke-interface {p1}, Ljp/pxv/android/y/n$a;->a()V

    return-void
.end method

.method public static synthetic lambda$0r4wvX6Y81wisqxwI6TdQbmuSKo(Ljp/pxv/android/y/n;Ljp/pxv/android/y/n$a;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/y/n;->a(Ljp/pxv/android/y/n$a;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$RcaPmuB2Mi43Sp_15YCclU7C2v8(Ljp/pxv/android/y/n$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/y/n;->a(Ljp/pxv/android/y/n$a;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/a;Ljp/pxv/android/y/n$a;)V
    .locals 5

    .line 139
    iget-object v0, p0, Ljp/pxv/android/y/n;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/y/n;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/y/n;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/y/n;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {p2}, Ljp/pxv/android/y/n$a;->a()V

    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljp/pxv/android/y/n;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljp/pxv/android/y/n;->e:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ljp/pxv/android/y/n;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ljp/pxv/android/y/n;->g:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2, v3}, Ljp/pxv/android/u/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/s;

    move-result-object v0

    .line 145
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$n$0r4wvX6Y81wisqxwI6TdQbmuSKo;

    invoke-direct {v1, p0, p2}, Ljp/pxv/android/y/-$$Lambda$n$0r4wvX6Y81wisqxwI6TdQbmuSKo;-><init>(Ljp/pxv/android/y/n;Ljp/pxv/android/y/n$a;)V

    new-instance v2, Ljp/pxv/android/y/-$$Lambda$n$RcaPmuB2Mi43Sp_15YCclU7C2v8;

    invoke-direct {v2, p2}, Ljp/pxv/android/y/-$$Lambda$n$RcaPmuB2Mi43Sp_15YCclU7C2v8;-><init>(Ljp/pxv/android/y/n$a;)V

    .line 146
    invoke-virtual {v0, v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final a(J)Z
    .locals 1

    .line 131
    iget-object v0, p0, Ljp/pxv/android/y/n;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 135
    iget-object v0, p0, Ljp/pxv/android/y/n;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljp/pxv/android/model/PixivWork;)Z
    .locals 4

    .line 114
    iget-boolean v0, p1, Ljp/pxv/android/model/PixivWork;->isMuted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 118
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/y/n;->b:Ljava/util/HashMap;

    iget-object v2, p1, Ljp/pxv/android/model/PixivWork;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 122
    :cond_1
    iget-object p1, p1, Ljp/pxv/android/model/PixivWork;->tags:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivTag;

    .line 123
    iget-object v2, p0, Ljp/pxv/android/y/n;->c:Ljava/util/HashMap;

    iget-object v0, v0, Ljp/pxv/android/model/PixivTag;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 65
    iget v0, p0, Ljp/pxv/android/y/n;->a:I

    return v0
.end method

.method public final c()V
    .locals 1

    .line 105
    iget-object v0, p0, Ljp/pxv/android/y/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 106
    iget-object v0, p0, Ljp/pxv/android/y/n;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 107
    iget-object v0, p0, Ljp/pxv/android/y/n;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 108
    iget-object v0, p0, Ljp/pxv/android/y/n;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 109
    iget-object v0, p0, Ljp/pxv/android/y/n;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 110
    iget-object v0, p0, Ljp/pxv/android/y/n;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
