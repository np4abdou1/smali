.class public Lm2/c$a;
.super Lo1/s;
.source "DependencyDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/c;-><init>(Lo1/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/s<",
        "Lm2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm2/c;


# direct methods
.method public constructor <init>(Lm2/c;Lo1/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/c$a;->d:Lm2/c;

    invoke-direct {p0, p2}, Lo1/s;-><init>(Lo1/p0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm2/a;

    invoke-virtual {p0, p1, p2}, Lm2/c$a;->j(Lr1/k;Lm2/a;)V

    return-void
.end method

.method public j(Lr1/k;Lm2/a;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lm2/a;->a:Ljava/lang/String;

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
    iget-object p2, p2, Lm2/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lr1/i;->H(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p2}, Lr1/i;->u(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
