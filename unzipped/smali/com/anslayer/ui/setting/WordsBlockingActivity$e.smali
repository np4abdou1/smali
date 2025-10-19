.class public final Lcom/anslayer/ui/setting/WordsBlockingActivity$e;
.super Ljc/m;
.source "WordsBlockingActivity.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/setting/WordsBlockingActivity;->u(Lcom/anslayer/ui/setting/WordsBlockingActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/p<",
        "Ls2/c;",
        "Ljava/lang/CharSequence;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/ui/setting/WordsBlockingActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/setting/WordsBlockingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$e;->f:Lcom/anslayer/ui/setting/WordsBlockingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;Ljava/lang/CharSequence;)V
    .locals 7

    const-string v0, "materialDialog"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charSequence"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, ","

    aput-object v0, v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqc/u;->d0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$e;->f:Lcom/anslayer/ui/setting/WordsBlockingActivity;

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v1

    new-instance v4, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;

    iget-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$e;->f:Lcom/anslayer/ui/setting/WordsBlockingActivity;

    const/4 v2, 0x0

    invoke-direct {v4, p2, v0, p1, v2}, Lcom/anslayer/ui/setting/WordsBlockingActivity$e$a;-><init>(Ljava/util/List;Lcom/anslayer/ui/setting/WordsBlockingActivity;Ls2/c;Lac/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/setting/WordsBlockingActivity$e;->a(Ls2/c;Ljava/lang/CharSequence;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
