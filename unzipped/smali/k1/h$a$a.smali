.class public final Lk1/h$a$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/h$a;->b(Luc/g;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "Lvb/i<",
        "+",
        "Ljava/lang/Integer;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/g;

.field public final synthetic g:Lk1/h$a;


# direct methods
.method public constructor <init>(Luc/g;Lk1/h$a;)V
    .locals 0

    iput-object p1, p0, Lk1/h$a$a;->f:Luc/g;

    iput-object p2, p0, Lk1/h$a$a;->g:Lk1/h$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk1/h$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk1/h$a$a$a;

    iget v1, v0, Lk1/h$a$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/h$a$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/h$a$a$a;

    invoke-direct {v0, p0, p2}, Lk1/h$a$a$a;-><init>(Lk1/h$a$a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lk1/h$a$a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/h$a$a$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lk1/h$a$a;->f:Luc/g;

    .line 5
    check-cast p1, Lvb/i;

    .line 6
    invoke-virtual {p1}, Lvb/i;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iput v3, v0, Lk1/h$a$a$a;->g:I

    invoke-interface {p2, p1, v0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    goto :goto_2

    .line 8
    :cond_4
    sget-object p1, Lvb/p;->a:Lvb/p;

    :goto_2
    return-object p1
.end method
