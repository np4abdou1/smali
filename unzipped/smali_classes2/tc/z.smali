.class public final Ltc/z;
.super Ltc/y;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/y<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "TE;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrc/o;Lic/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lrc/o<",
            "-",
            "Lvb/p;",
            ">;",
            "Lic/l<",
            "-TE;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltc/y;-><init>(Ljava/lang/Object;Lrc/o;)V

    .line 2
    iput-object p3, p0, Ltc/z;->k:Lic/l;

    return-void
.end method


# virtual methods
.method public P()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lwc/o;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltc/z;->Y()V

    const/4 v0, 0x1

    return v0
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/z;->k:Lic/l;

    invoke-virtual {p0}, Ltc/y;->V()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ltc/y;->j:Lrc/o;

    invoke-interface {v2}, Lac/d;->getContext()Lac/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwc/v;->b(Lic/l;Ljava/lang/Object;Lac/g;)V

    return-void
.end method
