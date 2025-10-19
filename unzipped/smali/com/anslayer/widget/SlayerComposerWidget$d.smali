.class public final Lcom/anslayer/widget/SlayerComposerWidget$d;
.super Ljc/m;
.source "SlayerComposerWidget.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SlayerComposerWidget;->g(Ljava/lang/String;Le7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ljava/lang/Throwable;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/widget/SlayerComposerWidget;

.field public final synthetic g:Ljc/u;


# direct methods
.method public constructor <init>(Lcom/anslayer/widget/SlayerComposerWidget;Ljc/u;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget$d;->f:Lcom/anslayer/widget/SlayerComposerWidget;

    iput-object p2, p0, Lcom/anslayer/widget/SlayerComposerWidget$d;->g:Ljc/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/anslayer/widget/SlayerComposerWidget$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object p1

    new-instance v0, Lcom/anslayer/widget/SlayerComposerWidget$d$a;

    iget-object v1, p0, Lcom/anslayer/widget/SlayerComposerWidget$d;->f:Lcom/anslayer/widget/SlayerComposerWidget;

    iget-object v2, p0, Lcom/anslayer/widget/SlayerComposerWidget$d;->g:Ljc/u;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/anslayer/widget/SlayerComposerWidget$d$a;-><init>(Lcom/anslayer/widget/SlayerComposerWidget;Ljc/u;Lac/d;)V

    invoke-static {p1, v0}, Lrc/i;->e(Lac/g;Lic/p;)Ljava/lang/Object;

    return-void
.end method
