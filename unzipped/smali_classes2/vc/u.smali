.class public final Lvc/u;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luc/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lac/g;

.field public final g:Ljava/lang/Object;

.field public final h:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "TT;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/g;Lac/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-TT;>;",
            "Lac/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvc/u;->f:Lac/g;

    .line 3
    invoke-static {p2}, Lwc/e0;->b(Lac/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lvc/u;->g:Ljava/lang/Object;

    .line 4
    new-instance p2, Lvc/u$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lvc/u$a;-><init>(Luc/g;Lac/d;)V

    iput-object p2, p0, Lvc/u;->h:Lic/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc/u;->f:Lac/g;

    iget-object v1, p0, Lvc/u;->g:Ljava/lang/Object;

    iget-object v2, p0, Lvc/u;->h:Lic/p;

    invoke-static {v0, p1, v1, v2, p2}, Lvc/e;->b(Lac/g;Ljava/lang/Object;Ljava/lang/Object;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
