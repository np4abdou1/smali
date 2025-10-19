.class public final Lcom/anslayer/widget/preference/SwitchPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SwitchPreferenceCategory.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public e0:Z

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040422

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P(Lm1/f;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->P(Lm1/f;)V

    const v0, 0x1020016

    .line 2
    invoke-virtual {p1, v0}, Lm1/f;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040102

    invoke-static {v1, v2}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/anslayer/widget/preference/SwitchPreferenceCategory;->V0(Lm1/f;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->Q()V

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/widget/preference/SwitchPreferenceCategory;->S0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/anslayer/widget/preference/SwitchPreferenceCategory;->T0(Z)V

    :cond_0
    return-void
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anslayer/widget/preference/SwitchPreferenceCategory;->e0:Z

    return v0
.end method

.method public T(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anslayer/widget/preference/SwitchPreferenceCategory;->e0:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/anslayer/widget/preference/SwitchPreferenceCategory;->f0:Z

    if-nez v2, :cond_2

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/anslayer/widget/preference/SwitchPreferenceCategory;->e0:Z

    .line 4
    iput-boolean v1, p0, Lcom/anslayer/widget/preference/SwitchPreferenceCategory;->f0:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c0(Z)Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/anslayer/widget/preference/SwitchPreferenceCategory;->C0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->K(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    :cond_2
    return-void
.end method

.method public final U0(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/anslayer/widget/preference/SwitchPreferenceCategory;->e0:Z

    if-ne v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v1, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_1

    .line 5
    move-object v2, p1

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    :cond_1
    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public final V0(Lm1/f;)V
    .locals 1

    const v0, 0x7f0a03c5

    .line 1
    invoke-virtual {p1, v0}, Lm1/f;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "switchView"

    .line 2
    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/anslayer/widget/preference/SwitchPreferenceCategory;->U0(Landroid/view/View;)V

    return-void
.end method

.method public Z(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/anslayer/widget/preference/SwitchPreferenceCategory;->e0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/anslayer/widget/preference/SwitchPreferenceCategory;->T0(Z)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/anslayer/widget/preference/SwitchPreferenceCategory;->T0(Z)V

    :goto_0
    return-void
.end method
