.class public Lm2/o$a;
.super Lo1/s;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/o;-><init>(Lo1/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/s<",
        "Lm2/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm2/o;


# direct methods
.method public constructor <init>(Lm2/o;Lo1/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/o$a;->d:Lm2/o;

    invoke-direct {p0, p2}, Lo1/s;-><init>(Lo1/p0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm2/m;

    invoke-virtual {p0, p1, p2}, Lm2/o$a;->j(Lr1/k;Lm2/m;)V

    return-void
.end method

.method public j(Lr1/k;Lm2/m;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lm2/m;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lr1/i;->H(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lr1/i;->u(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Lm2/m;->b:Landroidx/work/a;

    invoke-static {p2}, Landroidx/work/a;->m(Landroidx/work/a;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lr1/i;->H(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p2}, Lr1/i;->n0(I[B)V

    :goto_1
    return-void
.end method
