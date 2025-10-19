.class public final Lk1/c$a$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "Lwb/y<",
        "+",
        "Lk1/f0<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk1/c$a$b;


# direct methods
.method public constructor <init>(Lk1/c$a$b;)V
    .locals 0

    iput-object p1, p0, Lk1/c$a$b$a;->f:Lk1/c$a$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwb/y;

    .line 2
    iget-object v0, p0, Lk1/c$a$b$a;->f:Lk1/c$a$b;

    iget-object v0, v0, Lk1/c$a$b;->i:Ljc/v;

    invoke-virtual {p1}, Lwb/y;->a()I

    move-result v1

    iput v1, v0, Ljc/v;->f:I

    .line 3
    iget-object v0, p0, Lk1/c$a$b$a;->f:Lk1/c$a$b;

    iget-object v0, v0, Lk1/c$a$b;->g:Lk1/a1;

    invoke-virtual {p1}, Lwb/y;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
