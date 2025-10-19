.class public final Lcom/anslayer/widget/SlayerCommentAction$e;
.super Ljc/m;
.source "SlayerCommentAction.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SlayerCommentAction;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/q<",
        "Ls2/c;",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/widget/SlayerCommentAction;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ls2/c;


# direct methods
.method public constructor <init>(Lcom/anslayer/widget/SlayerCommentAction;ZZLs2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$e;->f:Lcom/anslayer/widget/SlayerCommentAction;

    iput-boolean p2, p0, Lcom/anslayer/widget/SlayerCommentAction$e;->g:Z

    iput-boolean p3, p0, Lcom/anslayer/widget/SlayerCommentAction$e;->h:Z

    iput-object p4, p0, Lcom/anslayer/widget/SlayerCommentAction$e;->i:Ls2/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;ILjava/lang/CharSequence;)V
    .locals 8

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_2"

    invoke-static {p3, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$e;->f:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-static {p1}, Lcom/anslayer/widget/SlayerCommentAction;->i(Lcom/anslayer/widget/SlayerCommentAction;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/c;

    invoke-virtual {p1}, Lm4/c;->a()J

    move-result-wide v4

    .line 2
    new-instance p1, Lcom/anslayer/widget/SlayerCommentAction$e$a;

    iget-boolean v1, p0, Lcom/anslayer/widget/SlayerCommentAction$e;->g:Z

    iget-boolean v2, p0, Lcom/anslayer/widget/SlayerCommentAction$e;->h:Z

    iget-object v3, p0, Lcom/anslayer/widget/SlayerCommentAction$e;->f:Lcom/anslayer/widget/SlayerCommentAction;

    iget-object v6, p0, Lcom/anslayer/widget/SlayerCommentAction$e;->i:Ls2/c;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/anslayer/widget/SlayerCommentAction$e$a;-><init>(ZZLcom/anslayer/widget/SlayerCommentAction;JLs2/c;Lac/d;)V

    invoke-static {p1}, Le7/b;->b(Lic/p;)Lrc/c2;

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lcom/anslayer/widget/SlayerCommentAction$e;->a(Ls2/c;ILjava/lang/CharSequence;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
