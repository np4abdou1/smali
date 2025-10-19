.class public final Lcom/anslayer/widget/SlayerComposerWidget$a;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SlayerComposerWidget;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/widget/SlayerComposerWidget;


# direct methods
.method public constructor <init>(Lcom/anslayer/widget/SlayerComposerWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget$a;->f:Lcom/anslayer/widget/SlayerComposerWidget;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_0
    const/16 v1, 0x96

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/anslayer/widget/SlayerComposerWidget$a;->f:Lcom/anslayer/widget/SlayerComposerWidget;

    invoke-static {v1}, Lcom/anslayer/widget/SlayerComposerWidget;->b(Lcom/anslayer/widget/SlayerComposerWidget;)Lj4/f3;

    move-result-object v1

    iget-object v1, v1, Lj4/f3;->e:Landroid/widget/TextView;

    const-string v2, "binding.remainingText"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 3
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget$a;->f:Lcom/anslayer/widget/SlayerComposerWidget;

    invoke-static {p1}, Lcom/anslayer/widget/SlayerComposerWidget;->b(Lcom/anslayer/widget/SlayerComposerWidget;)Lj4/f3;

    move-result-object p1

    iget-object p1, p1, Lj4/f3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    rsub-int p1, p1, 0x1f4

    .line 5
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget$a;->f:Lcom/anslayer/widget/SlayerComposerWidget;

    invoke-static {v0}, Lcom/anslayer/widget/SlayerComposerWidget;->b(Lcom/anslayer/widget/SlayerComposerWidget;)Lj4/f3;

    move-result-object v0

    iget-object v0, v0, Lj4/f3;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
