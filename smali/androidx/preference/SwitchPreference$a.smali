.class final Landroidx/preference/SwitchPreference$a;
.super Ljava/lang/Object;
.source "SwitchPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/SwitchPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 52
    iput-object p1, p0, Landroidx/preference/SwitchPreference$a;->a:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/preference/SwitchPreference$a;->a:Landroidx/preference/SwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->n()Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Landroidx/preference/SwitchPreference$a;->a:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/SwitchPreference;->e(Z)V

    return-void
.end method
