.class public Lb4/c$d;
.super Lo1/r;
.source "BlockedWordEntityDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/c;-><init>(Lo1/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/r<",
        "Lk4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb4/c;


# direct methods
.method public constructor <init>(Lb4/c;Lo1/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/c$d;->d:Lb4/c;

    invoke-direct {p0, p2}, Lo1/r;-><init>(Lo1/p0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `BlockedWordEntity` WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lk4/a;

    invoke-virtual {p0, p1, p2}, Lb4/c$d;->i(Lr1/k;Lk4/a;)V

    return-void
.end method

.method public i(Lr1/k;Lk4/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lk4/a;->a()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lr1/i;->f0(IJ)V

    return-void
.end method
