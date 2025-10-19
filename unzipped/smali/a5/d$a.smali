.class public final La5/d$a;
.super Landroidx/lifecycle/l0$d;
.source "ActorAnimeCharacterBrowseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/e;

.field public final c:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lp4/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Landroidx/lifecycle/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lp4/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0$d;-><init>()V

    iput-object p1, p0, La5/d$a;->b:Landroidx/fragment/app/e;

    iput-object p2, p0, La5/d$a;->c:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, La5/d;

    iget-object v0, p0, La5/d$a;->b:Landroidx/fragment/app/e;

    iget-object v1, p0, La5/d$a;->c:Landroidx/lifecycle/z;

    invoke-direct {p1, v0, v1}, La5/d;-><init>(Landroidx/fragment/app/e;Landroidx/lifecycle/z;)V

    return-object p1
.end method
