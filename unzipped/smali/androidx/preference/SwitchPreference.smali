.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$a;
    }
.end annotation


# instance fields
.field public final a0:Landroidx/preference/SwitchPreference$a;

.field public b0:Ljava/lang/CharSequence;

.field public c0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    sget v0, Lm1/g;->m:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Lg0/i;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SwitchPreference$a;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreference$a;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreference;->a0:Landroidx/preference/SwitchPreference$a;

    .line 3
    sget-object v0, Lm1/n;->E1:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lm1/n;->M1:I

    sget p3, Lm1/n;->F1:I

    invoke-static {p1, p2, p3}, Lg0/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->L0(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Lm1/n;->L1:I

    sget p3, Lm1/n;->G1:I

    invoke-static {p1, p2, p3}, Lg0/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->K0(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Lm1/n;->O1:I

    sget p3, Lm1/n;->I1:I

    invoke-static {p1, p2, p3}, Lg0/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->P0(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Lm1/n;->N1:I

    sget p3, Lm1/n;->J1:I

    invoke-static {p1, p2, p3}, Lg0/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->O0(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Lm1/n;->K1:I

    sget p3, Lm1/n;->H1:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lg0/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->J0(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public O0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreference;->c0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    return-void
.end method

.method public P(Lm1/f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->P(Lm1/f;)V

    const v0, 0x1020040

    .line 2
    invoke-virtual {p1, v0}, Lm1/f;->a(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->Q0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->N0(Lm1/f;)V

    return-void
.end method

.method public P0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreference;->b0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    return-void
.end method

.method public final Q0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Landroid/widget/Switch;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->V:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/widget/Switch;

    .line 7
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->b0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->c0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->a0:Landroidx/preference/SwitchPreference$a;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public final R0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020040

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->Q0(Landroid/view/View;)V

    const v0, 0x1020010

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->M0(Landroid/view/View;)V

    return-void
.end method

.method public b0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->b0(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->R0(Landroid/view/View;)V

    return-void
.end method
