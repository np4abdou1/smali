.class public final Lj5/c;
.super Landroidx/lifecycle/i0;
.source "AnimeStaticsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/anslayer/api/endpoint/SeriesEndpoint;

.field public b:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lx4/f<",
            "Ll4/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anslayer/api/endpoint/SeriesEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lj5/c;->a:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    .line 2
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lj5/c;->b:Landroidx/lifecycle/y;

    return-void
.end method

.method public static final synthetic a(Lj5/c;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/c;->b:Landroidx/lifecycle/y;

    return-object p0
.end method


# virtual methods
.method public final b(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v0

    new-instance v3, Lj5/c$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lj5/c$b;-><init>(Lj5/c;JLac/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final c()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Lx4/f<",
            "Ll4/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/c;->b:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final d()Lcom/anslayer/api/endpoint/SeriesEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/c;->a:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    return-object v0
.end method
