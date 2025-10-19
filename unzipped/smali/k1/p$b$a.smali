.class public final Lk1/p$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic f:Lk1/p$b;

.field public final synthetic g:Luc/g;

.field public final synthetic h:Ljc/x;


# direct methods
.method public constructor <init>(Lk1/p$b;Luc/g;Ljc/x;)V
    .locals 0

    iput-object p1, p0, Lk1/p$b$a;->f:Lk1/p$b;

    iput-object p2, p0, Lk1/p$b$a;->g:Luc/g;

    iput-object p3, p0, Lk1/p$b$a;->h:Ljc/x;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lk1/p$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk1/p$b$a$a;

    iget v1, v0, Lk1/p$b$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/p$b$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/p$b$a$a;

    invoke-direct {v0, p0, p2}, Lk1/p$b$a$a;-><init>(Lk1/p$b$a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lk1/p$b$a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/p$b$a$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lk1/p$b$a$a;->j:Ljava/lang/Object;

    check-cast p1, Ljc/x;

    iget-object v2, v0, Lk1/p$b$a$a;->i:Ljava/lang/Object;

    check-cast v2, Lk1/p$b$a;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lk1/p$b$a;->h:Ljc/x;

    iget-object v2, p0, Lk1/p$b$a;->f:Lk1/p$b;

    iget-object v2, v2, Lk1/p$b;->k:Lic/q;

    iget-object v5, p2, Ljc/x;->f:Ljava/lang/Object;

    iput-object p0, v0, Lk1/p$b$a$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lk1/p$b$a$a;->j:Ljava/lang/Object;

    iput v4, v0, Lk1/p$b$a$a;->g:I

    const/4 v4, 0x6

    invoke-static {v4}, Ljc/k;->c(I)V

    invoke-interface {v2, v5, p1, v0}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v2}, Ljc/k;->c(I)V

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 5
    :goto_1
    iput-object p2, p1, Ljc/x;->f:Ljava/lang/Object;

    .line 6
    iget-object p1, v2, Lk1/p$b$a;->g:Luc/g;

    iget-object p2, v2, Lk1/p$b$a;->h:Ljc/x;

    iget-object p2, p2, Ljc/x;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lk1/p$b$a$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Lk1/p$b$a$a;->j:Ljava/lang/Object;

    iput v3, v0, Lk1/p$b$a$a;->g:I

    invoke-interface {p1, p2, v0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
