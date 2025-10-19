.class public Ltc/a$b;
.super Ltc/s;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final i:Lrc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>(Lrc/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/o<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltc/s;-><init>()V

    .line 2
    iput-object p1, p0, Ltc/a$b;->i:Lrc/o;

    .line 3
    iput p2, p0, Ltc/a$b;->j:I

    return-void
.end method


# virtual methods
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
    iget v0, p0, Ltc/a$b;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltc/a$b;->i:Lrc/o;

    .line 2
    sget-object v1, Ltc/j;->b:Ltc/j$b;

    iget-object p1, p1, Ltc/m;->i:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ltc/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ltc/j;->b(Ljava/lang/Object;)Ltc/j;

    move-result-object p1

    .line 3
    sget-object v1, Lvb/j;->f:Lvb/j$a;

    invoke-static {p1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltc/a$b;->i:Lrc/o;

    invoke-virtual {p1}, Ltc/m;->b0()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lvb/j;->f:Lvb/j$a;

    invoke-static {p1}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltc/a$b;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ltc/j;->b:Ltc/j$b;

    invoke-virtual {v0, p1}, Ltc/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ltc/j;->b(Ljava/lang/Object;)Ltc/j;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltc/a$b;->i:Lrc/o;

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
    iget-object v0, p0, Ltc/a$b;->i:Lrc/o;

    invoke-virtual {p0, p1}, Ltc/a$b;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lwc/o$c;->c:Lwc/o$a;

    :goto_0
    invoke-virtual {p0, p1}, Ltc/s;->V(Ljava/lang/Object;)Lic/l;

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrc/v0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltc/a$b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
