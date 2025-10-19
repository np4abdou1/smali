.class public final Lk1/h;
.super Ljava/lang/Object;
.source "ConflatedEventBus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Luc/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/u<",
            "Lvb/i<",
            "Ljava/lang/Integer;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvb/i;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Luc/c0;->a(Ljava/lang/Object;)Luc/u;

    move-result-object p1

    iput-object p1, p0, Lk1/h;->a:Luc/u;

    .line 3
    new-instance v0, Lk1/h$a;

    invoke-direct {v0, p1}, Lk1/h$a;-><init>(Luc/f;)V

    .line 4
    iput-object v0, p0, Lk1/h;->b:Luc/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjc/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lk1/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/h;->b:Luc/f;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/h;->a:Luc/u;

    new-instance v1, Lvb/i;

    invoke-interface {v0}, Luc/u;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/i;

    invoke-virtual {v2}, Lvb/i;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Luc/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method
