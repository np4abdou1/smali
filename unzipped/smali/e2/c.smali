.class public Le2/c;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Ld2/o;


# instance fields
.field public final c:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Ld2/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/c<",
            "Ld2/o$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Le2/c;->c:Landroidx/lifecycle/y;

    .line 3
    invoke-static {}, Lo2/c;->t()Lo2/c;

    move-result-object v0

    iput-object v0, p0, Le2/c;->d:Lo2/c;

    .line 4
    sget-object v0, Ld2/o;->b:Ld2/o$b$b;

    invoke-virtual {p0, v0}, Le2/c;->a(Ld2/o$b;)V

    return-void
.end method


# virtual methods
.method public a(Ld2/o$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/c;->c:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->m(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Ld2/o$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le2/c;->d:Lo2/c;

    check-cast p1, Ld2/o$b$c;

    invoke-virtual {v0, p1}, Lo2/c;->p(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ld2/o$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ld2/o$b$a;

    .line 6
    iget-object v0, p0, Le2/c;->d:Lo2/c;

    invoke-virtual {p1}, Ld2/o$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo2/c;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
