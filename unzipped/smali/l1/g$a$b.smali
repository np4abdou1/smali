.class public final Ll1/g$a$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic f:Ll1/g$a;


# direct methods
.method public constructor <init>(Ll1/g$a;)V
    .locals 0

    iput-object p1, p0, Ll1/g$a$b;->f:Ll1/g$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ll1/g$a$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/g$a$b$a;

    iget v1, v0, Ll1/g$a$b$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/g$a$b$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/g$a$b$a;

    invoke-direct {v0, p0, p2}, Ll1/g$a$b$a;-><init>(Ll1/g$a$b;Lac/d;)V

    :goto_0
    iget-object p2, v0, Ll1/g$a$b$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ll1/g$a$b$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

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
    iget-object p1, v0, Ll1/g$a$b$a;->i:Ljava/lang/Object;

    check-cast p1, Lrc/a0;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {v4, v5, v4}, Lrc/c0;->b(Lrc/c2;ILjava/lang/Object;)Lrc/a0;

    move-result-object p2

    .line 5
    iget-object v2, p0, Ll1/g$a$b;->f:Ll1/g$a;

    iget-object v2, v2, Ll1/g$a;->g:Ll1/g;

    invoke-static {v2}, Ll1/g;->b(Ll1/g;)Lic/p;

    move-result-object v2

    .line 6
    new-instance v6, Ll1/c$c$b$c;

    invoke-direct {v6, p1, p2}, Ll1/c$c$b$c;-><init>(Ljava/lang/Object;Lrc/a0;)V

    iput-object p2, v0, Ll1/g$a$b$a;->i:Ljava/lang/Object;

    iput v5, v0, Ll1/g$a$b$a;->g:I

    invoke-interface {v2, v6, v0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    .line 7
    :goto_1
    iput-object v4, v0, Ll1/g$a$b$a;->i:Ljava/lang/Object;

    iput v3, v0, Ll1/g$a$b$a;->g:I

    invoke-interface {p1, v0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
