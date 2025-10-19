.class public final Lcom/anslayer/widget/SlayerCommentAction$a;
.super Ljc/m;
.source "SlayerCommentAction.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SlayerCommentAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lj4/e3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/anslayer/widget/SlayerCommentAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anslayer/widget/SlayerCommentAction;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/anslayer/widget/SlayerCommentAction$a;->g:Lcom/anslayer/widget/SlayerCommentAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj4/e3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction$a;->f:Landroid/content/Context;

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/anslayer/widget/SlayerCommentAction$a;->g:Lcom/anslayer/widget/SlayerCommentAction;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lj4/e3;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/e3;

    move-result-object v0

    const-string v1, "inflate(context.getLayoutInflater(), this, true)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction$a;->a()Lj4/e3;

    move-result-object v0

    return-object v0
.end method
