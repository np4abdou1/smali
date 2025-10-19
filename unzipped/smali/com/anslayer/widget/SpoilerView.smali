.class public final Lcom/anslayer/widget/SpoilerView;
.super Landroid/widget/FrameLayout;
.source "SpoilerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/widget/SpoilerView$a;
    }
.end annotation


# instance fields
.field public final f:Lj4/m2;

.field public final g:Lvb/e;

.field public final h:I

.field public i:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lj4/m2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/m2;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/anslayer/widget/SpoilerView;->f:Lj4/m2;

    .line 3
    new-instance v0, Lcom/anslayer/widget/SpoilerView$b;

    invoke-direct {v0, p1}, Lcom/anslayer/widget/SpoilerView$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/widget/SpoilerView;->g:Lvb/e;

    const v0, 0x7f060138

    .line 4
    invoke-static {p1, v0}, Lio/wax911/support/SupportExtentionKt;->getCompatColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/anslayer/widget/SpoilerView;->h:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/anslayer/widget/SpoilerView;->setChecked(Z)V

    .line 6
    invoke-virtual {p2}, Lj4/m2;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lm7/o;

    invoke-direct {p2, p0}, Lm7/o;-><init>(Lcom/anslayer/widget/SpoilerView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/anslayer/widget/SpoilerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/widget/SpoilerView;->b(Lcom/anslayer/widget/SpoilerView;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/anslayer/widget/SpoilerView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/anslayer/widget/SpoilerView;->j:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/anslayer/widget/SpoilerView;->setChecked(Z)V

    return-void
.end method

.method private final getActiveColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SpoilerView;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anslayer/widget/SpoilerView;->j:Z

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/anslayer/widget/SpoilerView$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/anslayer/widget/SpoilerView$a;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anslayer/widget/SpoilerView;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.anslayer.widget.SpoilerView.SavedState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/anslayer/widget/SpoilerView$a;

    invoke-direct {v1, v0}, Lcom/anslayer/widget/SpoilerView$a;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/anslayer/widget/SpoilerView;->j:Z

    invoke-virtual {v1, v0}, Lcom/anslayer/widget/SpoilerView$a;->c(Z)V

    return-object v1
.end method

.method public final setChecked(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/anslayer/widget/SpoilerView;->j:Z

    const-string v0, "binding.root"

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anslayer/widget/SpoilerView;->f:Lj4/m2;

    invoke-virtual {v1}, Lj4/m2;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12018d

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/appcompat/widget/y0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/anslayer/widget/SpoilerView;->f:Lj4/m2;

    invoke-virtual {v1}, Lj4/m2;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12018c

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/appcompat/widget/y0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/anslayer/widget/SpoilerView;->i:Lic/l;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/anslayer/widget/SpoilerView;->getActiveColor()I

    move-result p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/anslayer/widget/SpoilerView;->h:I

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/anslayer/widget/SpoilerView;->f:Lj4/m2;

    iget-object v0, v0, Lj4/m2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lcom/anslayer/widget/SpoilerView;->f:Lj4/m2;

    iget-object v0, v0, Lj4/m2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lu0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setOnChangeListener(Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/anslayer/widget/SpoilerView;->i:Lic/l;

    return-void
.end method
