.class final Lcom/google/android/exoplayer2/ui/b$a;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/f$a;
.implements Lcom/google/android/exoplayer2/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/b;B)V
    .locals 0

    .line 1038
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/b$a;-><init>(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$a(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 1048
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->a(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->a(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/b;->b(Lcom/google/android/exoplayer2/ui/b;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/b;->c(Lcom/google/android/exoplayer2/ui/b;)Ljava/util/Formatter;

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/b;->a(Lcom/google/android/exoplayer2/ui/b;Z)Z

    if-nez p3, :cond_0

    .line 1056
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1057
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/ui/b;->a(Lcom/google/android/exoplayer2/ui/b;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ad;)V
    .locals 0

    .line 1088
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->h(Lcom/google/android/exoplayer2/ui/b;)V

    .line 1089
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->j(Lcom/google/android/exoplayer2/ui/b;)V

    .line 1090
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->f(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$b(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->e(Lcom/google/android/exoplayer2/ui/b;)V

    .line 1064
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->f(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->g(Lcom/google/android/exoplayer2/ui/b;)V

    .line 1070
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->h(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->i(Lcom/google/android/exoplayer2/ui/b;)V

    .line 1076
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->h(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$f(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->h(Lcom/google/android/exoplayer2/ui/b;)V

    .line 1082
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->f(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$h(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$a$-CC;->$default$i(Lcom/google/android/exoplayer2/v$a;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/b;->a(Lcom/google/android/exoplayer2/ui/b;Z)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1095
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1096
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->k(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1097
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->l(Lcom/google/android/exoplayer2/ui/b;)V

    return-void

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->m(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 1099
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->n(Lcom/google/android/exoplayer2/ui/b;)V

    return-void

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->o(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 1101
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->p(Lcom/google/android/exoplayer2/ui/b;)V

    return-void

    .line 1102
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->q(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 1103
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->r(Lcom/google/android/exoplayer2/ui/b;)V

    return-void

    .line 1104
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->s(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_6

    .line 1105
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->i()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 1106
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->t(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/u;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1107
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->t(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/u;

    goto :goto_0

    .line 1109
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->i()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 1110
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->u(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v;->p()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/v;IJ)Z

    .line 1112
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->u(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/v;Z)Z

    return-void

    .line 1113
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->v(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_7

    .line 1114
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->u(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/v;Z)Z

    return-void

    .line 1115
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->w(Lcom/google/android/exoplayer2/ui/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_e

    .line 1116
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->u(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    .line 1117
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/v;->l()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/b;->x(Lcom/google/android/exoplayer2/ui/b;)I

    move-result v4

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x2

    if-gt v5, v6, :cond_d

    add-int v7, v3, v5

    .line 2065
    rem-int/lit8 v7, v7, 0x3

    if-eqz v7, :cond_b

    if-eq v7, v1, :cond_a

    if-eq v7, v6, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_a
    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_8

    :cond_b
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_c

    move v3, v7

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1116
    :cond_d
    :goto_4
    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/v;I)Z

    return-void

    .line 1118
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->y(Lcom/google/android/exoplayer2/ui/b;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_f

    .line 1119
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/b;->u(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b$a;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)Lcom/google/android/exoplayer2/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v;->m()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/d;->b(Lcom/google/android/exoplayer2/v;Z)Z

    :cond_f
    return-void
.end method
