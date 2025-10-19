.class public final Ll7/e;
.super Ljava/lang/Object;
.source "SlayerCommentActionExtensions.kt"


# direct methods
.method public static final a(Lcom/anslayer/widget/SlayerCommentAction;Lm4/b;Lu5/g;)Lm4/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anslayer/widget/SlayerCommentAction;->setModel(Lm4/b;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/anslayer/widget/SlayerCommentAction;->setAdapter(Lu5/g;)V

    .line 3
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction;->k()V

    :goto_0
    return-object p1
.end method

.method public static final b(Lcom/anslayer/widget/SlayerCommentAction;Lm4/b;ZLu5/g;)Lm4/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anslayer/widget/SlayerCommentAction;->setModel(Lm4/b;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/anslayer/widget/SlayerCommentAction;->setAdapter(Lu5/g;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/anslayer/widget/SlayerCommentAction;->l(Z)V

    :goto_0
    return-object p1
.end method
