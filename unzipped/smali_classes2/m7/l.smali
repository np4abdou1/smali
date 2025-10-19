.class public final synthetic Lm7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/k0$d;


# instance fields
.field public final synthetic a:Lcom/anslayer/widget/SlayerCommentAction;

.field public final synthetic b:Lu5/g;

.field public final synthetic c:Lm4/b;


# direct methods
.method public synthetic constructor <init>(Lcom/anslayer/widget/SlayerCommentAction;Lu5/g;Lm4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/l;->a:Lcom/anslayer/widget/SlayerCommentAction;

    iput-object p2, p0, Lm7/l;->b:Lu5/g;

    iput-object p3, p0, Lm7/l;->c:Lm4/b;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lm7/l;->a:Lcom/anslayer/widget/SlayerCommentAction;

    iget-object v1, p0, Lm7/l;->b:Lu5/g;

    iget-object v2, p0, Lm7/l;->c:Lm4/b;

    invoke-static {v0, v1, v2, p1}, Lcom/anslayer/widget/SlayerCommentAction;->e(Lcom/anslayer/widget/SlayerCommentAction;Lu5/g;Lm4/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
