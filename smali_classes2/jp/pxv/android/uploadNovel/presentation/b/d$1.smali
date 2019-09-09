.class final Ljp/pxv/android/uploadNovel/presentation/b/d$1;
.super Ljava/lang/Object;
.source "NovelBackupStore.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/uploadNovel/presentation/b/d;-><init>(Ljp/pxv/android/l/d;Lio/reactivex/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljp/pxv/android/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/b/d;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/presentation/b/d;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 12
    check-cast p1, Ljp/pxv/android/l/a;

    .line 1037
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$f;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/a$f;

    .line 2011
    iget-boolean v1, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$f;->a:Z

    .line 1038
    invoke-static {v0, v1}, Ljp/pxv/android/uploadNovel/presentation/b/d;->a(Ljp/pxv/android/uploadNovel/presentation/b/d;Z)V

    .line 1039
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    .line 2012
    iget-boolean p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$f;->b:Z

    .line 1039
    invoke-static {v0, p1}, Ljp/pxv/android/uploadNovel/presentation/b/d;->b(Ljp/pxv/android/uploadNovel/presentation/b/d;Z)V

    return-void

    .line 1041
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$b;

    if-eqz v0, :cond_2

    .line 1042
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    .line 2027
    iget-boolean p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/d;->d:Z

    if-nez p1, :cond_c

    .line 1046
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    .line 3017
    iget-boolean p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/d;->a:Z

    if-eqz p1, :cond_1

    .line 1047
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/d;->a(Ljp/pxv/android/uploadNovel/presentation/b/d;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/c$b;->a:Ljp/pxv/android/uploadNovel/presentation/b/c$b;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1049
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/d;->a(Ljp/pxv/android/uploadNovel/presentation/b/d;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/c$f;->a:Ljp/pxv/android/uploadNovel/presentation/b/c$f;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1052
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-static {p1, v1}, Ljp/pxv/android/uploadNovel/presentation/b/d;->b(Ljp/pxv/android/uploadNovel/presentation/b/d;Z)V

    return-void

    .line 1053
    :cond_3
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-static {p1, v2}, Ljp/pxv/android/uploadNovel/presentation/b/d;->c(Ljp/pxv/android/uploadNovel/presentation/b/d;Z)V

    return-void

    .line 1054
    :cond_4
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$e;

    if-eqz v0, :cond_5

    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-static {p1, v1}, Ljp/pxv/android/uploadNovel/presentation/b/d;->b(Ljp/pxv/android/uploadNovel/presentation/b/d;Z)V

    return-void

    .line 1055
    :cond_5
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/a$h;

    .line 4008
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$h;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 1055
    invoke-static {v0, p1, v2}, Ljp/pxv/android/uploadNovel/presentation/b/d;->a(Ljp/pxv/android/uploadNovel/presentation/b/d;Ljp/pxv/android/uploadNovel/domain/b/c;Z)V

    return-void

    .line 1056
    :cond_6
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$i;

    if-eqz v0, :cond_7

    .line 1057
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-static {v0, v1}, Ljp/pxv/android/uploadNovel/presentation/b/d;->b(Ljp/pxv/android/uploadNovel/presentation/b/d;Z)V

    .line 1058
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/a$i;

    .line 4009
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$i;->a:Ljp/pxv/android/uploadNovel/domain/b/c;

    .line 1058
    invoke-static {v0, p1, v1}, Ljp/pxv/android/uploadNovel/presentation/b/d;->a(Ljp/pxv/android/uploadNovel/presentation/b/d;Ljp/pxv/android/uploadNovel/domain/b/c;Z)V

    return-void

    .line 1060
    :cond_7
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$k;

    if-nez v0, :cond_b

    .line 1061
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$l;

    if-eqz v0, :cond_8

    goto :goto_0

    .line 1066
    :cond_8
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$d;

    if-eqz v0, :cond_9

    .line 1067
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/d;->b(Ljp/pxv/android/uploadNovel/presentation/b/d;)V

    .line 1068
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/d;->a(Ljp/pxv/android/uploadNovel/presentation/b/d;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/c$c;->a:Ljp/pxv/android/uploadNovel/presentation/b/c$c;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1070
    :cond_9
    instance-of v0, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$g;

    if-eqz v0, :cond_a

    .line 1071
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-static {v0, v1}, Ljp/pxv/android/uploadNovel/presentation/b/d;->c(Ljp/pxv/android/uploadNovel/presentation/b/d;Z)V

    .line 1072
    iget-object v0, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-static {v0}, Ljp/pxv/android/uploadNovel/presentation/b/d;->a(Ljp/pxv/android/uploadNovel/presentation/b/d;)Ljp/pxv/android/p/b/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/uploadNovel/presentation/b/c$d;

    check-cast p1, Ljp/pxv/android/uploadNovel/presentation/b/a$g;

    .line 6020
    iget-object p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$g;->a:Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;

    .line 1072
    invoke-direct {v1, p1}, Ljp/pxv/android/uploadNovel/presentation/b/c$d;-><init>(Ljp/pxv/android/uploadNovel/presentation/activity/NovelEditorActivity$b$a;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 1074
    :cond_a
    instance-of p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/a$j;

    if-eqz p1, :cond_c

    .line 1075
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-static {p1, v1}, Ljp/pxv/android/uploadNovel/presentation/b/d;->b(Ljp/pxv/android/uploadNovel/presentation/b/d;Z)V

    goto :goto_1

    .line 1062
    :cond_b
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    .line 4027
    iget-boolean p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/d;->d:Z

    if-eqz p1, :cond_c

    .line 1062
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    .line 5025
    iget-boolean p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/d;->c:Z

    if-nez p1, :cond_c

    .line 1062
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    .line 5029
    iget-boolean p1, p1, Ljp/pxv/android/uploadNovel/presentation/b/d;->e:Z

    if-nez p1, :cond_c

    .line 1063
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/d$1;->a:Ljp/pxv/android/uploadNovel/presentation/b/d;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/d;->a(Ljp/pxv/android/uploadNovel/presentation/b/d;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/c$a;->a:Ljp/pxv/android/uploadNovel/presentation/b/c$a;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    :cond_c
    :goto_1
    return-void
.end method
