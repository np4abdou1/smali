.class public final Luc/p$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/p;->b(Luc/f;Luc/g;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/g;

.field public final synthetic g:Ljc/x;


# direct methods
.method public constructor <init>(Luc/g;Ljc/x;)V
    .locals 0

    iput-object p1, p0, Luc/p$b;->f:Luc/g;

    iput-object p2, p0, Luc/p$b;->g:Ljc/x;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Luc/p$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc/p$b$a;

    iget v1, v0, Luc/p$b$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc/p$b$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc/p$b$a;

    invoke-direct {v0, p0, p2}, Luc/p$b$a;-><init>(Luc/p$b;Lac/d;)V

    :goto_0
    iget-object p2, v0, Luc/p$b$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Luc/p$b$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Luc/p$b$a;->i:Ljava/lang/Object;

    check-cast p1, Luc/p$b;

    :try_start_0
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p2, p0, Luc/p$b;->f:Luc/g;

    iput-object p0, v0, Luc/p$b$a;->i:Ljava/lang/Object;

    iput v3, v0, Luc/p$b$a;->g:I

    invoke-interface {p2, p1, v0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    .line 6
    :goto_2
    iget-object p1, p1, Luc/p$b;->g:Ljc/x;

    iput-object p2, p1, Ljc/x;->f:Ljava/lang/Object;

    .line 7
    throw p2
.end method
