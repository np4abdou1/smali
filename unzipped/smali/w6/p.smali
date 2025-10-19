.class public final Lw6/p;
.super Lo4/a$c;
.source "FilterUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/a$c<",
        "Lw6/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "studios"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anime_studio_ids"

    .line 1
    invoke-direct {p0, v0, p1}, Lo4/a$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
