.class public final Lrc/m2;
.super Lrc/x2;
.source "Builders.common.kt"


# instance fields
.field public final h:Lac/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac/g;Lic/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "Lic/p<",
            "-",
            "Lrc/q0;",
            "-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrc/x2;-><init>(Lac/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lbc/b;->b(Lic/p;Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    iput-object p1, p0, Lrc/m2;->h:Lac/d;

    return-void
.end method


# virtual methods
.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/m2;->h:Lac/d;

    invoke-static {v0, p0}, Lxc/a;->c(Lac/d;Lac/d;)V

    return-void
.end method
