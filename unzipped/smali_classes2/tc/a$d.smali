.class public Ltc/a$d;
.super Ltc/s;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:Ltc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final j:Lrc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/a$a;Lrc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a$a<",
            "TE;>;",
            "Lrc/o<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltc/s;-><init>()V

    .line 2
    iput-object p1, p0, Ltc/a$d;->i:Ltc/a$a;

    .line 3
    iput-object p2, p0, Ltc/a$d;->j:Lrc/o;

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/Object;)Lic/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lic/l<",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/a$d;->i:Ltc/a$a;

    iget-object v0, v0, Ltc/a$a;->a:Ltc/a;

    iget-object v0, v0, Ltc/c;->f:Lic/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltc/a$d;->j:Lrc/o;

    invoke-interface {v1}, Lac/d;->getContext()Lac/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lwc/v;->a(Lic/l;Ljava/lang/Object;Lac/g;)Lic/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public W(Ltc/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ltc/m;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltc/a$d;->j:Lrc/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lrc/o$a;->a(Lrc/o;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltc/a$d;->j:Lrc/o;

    invoke-virtual {p1}, Ltc/m;->b0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lrc/o;->y(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ltc/a$d;->i:Ltc/a$a;

    invoke-virtual {v1, p1}, Ltc/a$a;->e(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ltc/a$d;->j:Lrc/o;

    invoke-interface {p1, v0}, Lrc/o;->B(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/a$d;->i:Ltc/a$a;

    invoke-virtual {v0, p1}, Ltc/a$a;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltc/a$d;->j:Lrc/o;

    sget-object v0, Lrc/q;->a:Lwc/a0;

    invoke-interface {p1, v0}, Lrc/o;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Lwc/o$c;)Lwc/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lwc/o$c;",
            ")",
            "Lwc/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/a$d;->j:Lrc/o;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lwc/o$c;->c:Lwc/o$a;

    :goto_0
    invoke-virtual {p0, p1}, Ltc/a$d;->V(Ljava/lang/Object;)Lic/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lrc/o;->r(Ljava/lang/Object;Ljava/lang/Object;Lic/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lrc/q;->a:Lwc/a0;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    invoke-virtual {p2}, Lwc/o$c;->d()V

    .line 4
    :goto_3
    sget-object p1, Lrc/q;->a:Lwc/a0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lrc/v0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
