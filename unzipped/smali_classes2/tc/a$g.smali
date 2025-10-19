.class public final Ltc/a$g;
.super Lwc/o$d;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwc/o$d<",
        "Ltc/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwc/o$d;-><init>(Lwc/o;)V

    return-void
.end method


# virtual methods
.method public e(Lwc/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ltc/m;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Ltc/w;

    if-nez p1, :cond_1

    sget-object p1, Ltc/b;->d:Lwc/a0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lwc/o$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lwc/o$c;->a:Lwc/o;

    check-cast v0, Ltc/w;

    .line 2
    invoke-virtual {v0, p1}, Ltc/w;->X(Lwc/o$c;)Lwc/a0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lwc/p;->a:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lwc/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lrc/q;->a:Lwc/a0;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lwc/o;)V
    .locals 0

    .line 1
    check-cast p1, Ltc/w;

    invoke-virtual {p1}, Ltc/w;->Y()V

    return-void
.end method
