.class public final Lcom/anslayer/widget/SlayerComposerWidget$b;
.super Ljc/m;
.source "SlayerComposerWidget.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SlayerComposerWidget;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ljava/lang/Boolean;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/widget/SlayerComposerWidget;


# direct methods
.method public constructor <init>(Lcom/anslayer/widget/SlayerComposerWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget$b;->f:Lcom/anslayer/widget/SlayerComposerWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget$b;->f:Lcom/anslayer/widget/SlayerComposerWidget;

    invoke-virtual {v0}, Lcom/anslayer/widget/SlayerComposerWidget;->getModel()Lm4/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "Yes"

    goto :goto_0

    :cond_1
    const-string p1, "No"

    :goto_0
    invoke-virtual {v0, p1}, Lm4/b;->E(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anslayer/widget/SlayerComposerWidget$b;->a(Z)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
