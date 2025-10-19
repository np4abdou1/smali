.class public Ltc/y;
.super Ltc/w;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/w;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final j:Lrc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/o<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lrc/o<",
            "-",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltc/w;-><init>()V

    .line 2
    iput-object p1, p0, Ltc/y;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltc/y;->j:Lrc/o;

    return-void
.end method


# virtual methods
.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/y;->j:Lrc/o;

    sget-object v1, Lrc/q;->a:Lwc/a0;

    invoke-interface {v0, v1}, Lrc/o;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/y;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public W(Ltc/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/y;->j:Lrc/o;

    invoke-virtual {p1}, Ltc/m;->c0()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lvb/j;->f:Lvb/j$a;

    invoke-static {p1}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public X(Lwc/o$c;)Lwc/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/y;->j:Lrc/o;

    sget-object v1, Lvb/p;->a:Lvb/p;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lwc/o$c;->c:Lwc/o$a;

    :goto_0
    invoke-interface {v0, v1, v3}, Lrc/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lrc/q;->a:Lwc/a0;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    invoke-virtual {p1}, Lwc/o$c;->d()V

    .line 4
    :goto_3
    sget-object p1, Lrc/q;->a:Lwc/a0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lrc/v0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrc/v0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/y;->V()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
