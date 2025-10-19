.class public final Lcom/anslayer/widget/SlayerCommentAction$j;
.super Ljc/m;
.source "SlayerCommentAction.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SlayerCommentAction;->s(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ls2/c;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/widget/SlayerCommentAction;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/anslayer/widget/SlayerCommentAction;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$j;->f:Lcom/anslayer/widget/SlayerCommentAction;

    iput-boolean p2, p0, Lcom/anslayer/widget/SlayerCommentAction$j;->g:Z

    iput-boolean p3, p0, Lcom/anslayer/widget/SlayerCommentAction$j;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$j;->f:Lcom/anslayer/widget/SlayerCommentAction;

    iget-boolean v0, p0, Lcom/anslayer/widget/SlayerCommentAction$j;->g:Z

    iget-boolean v1, p0, Lcom/anslayer/widget/SlayerCommentAction$j;->h:Z

    invoke-static {p1, v0, v1}, Lcom/anslayer/widget/SlayerCommentAction;->g(Lcom/anslayer/widget/SlayerCommentAction;ZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Lcom/anslayer/widget/SlayerCommentAction$j;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
