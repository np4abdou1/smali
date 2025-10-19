.class public Lm2/i$a;
.super Lo1/s;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/i;-><init>(Lo1/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/s<",
        "Lm2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm2/i;


# direct methods
.method public constructor <init>(Lm2/i;Lo1/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/i$a;->d:Lm2/i;

    invoke-direct {p0, p2}, Lo1/s;-><init>(Lo1/p0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm2/g;

    invoke-virtual {p0, p1, p2}, Lm2/i$a;->j(Lr1/k;Lm2/g;)V

    return-void
.end method

.method public j(Lr1/k;Lm2/g;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lm2/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lr1/i;->H(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lr1/i;->u(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    iget p2, p2, Lm2/g;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lr1/i;->f0(IJ)V

    return-void
.end method
