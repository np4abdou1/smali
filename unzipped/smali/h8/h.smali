.class public Lh8/h;
.super Lh8/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh8/a<",
        "Lh8/h;",
        ">;"
    }
.end annotation


# static fields
.field public static F:Lh8/h;

.field public static G:Lh8/h;

.field public static H:Lh8/h;

.field public static I:Lh8/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/a;-><init>()V

    return-void
.end method

.method public static j0()Lh8/h;
    .locals 1

    .line 1
    sget-object v0, Lh8/h;->H:Lh8/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh8/h;

    invoke-direct {v0}, Lh8/h;-><init>()V

    invoke-virtual {v0}, Lh8/a;->c()Lh8/a;

    move-result-object v0

    check-cast v0, Lh8/h;

    invoke-virtual {v0}, Lh8/a;->b()Lh8/a;

    move-result-object v0

    check-cast v0, Lh8/h;

    sput-object v0, Lh8/h;->H:Lh8/h;

    .line 3
    :cond_0
    sget-object v0, Lh8/h;->H:Lh8/h;

    return-object v0
.end method

.method public static k0()Lh8/h;
    .locals 1

    .line 1
    sget-object v0, Lh8/h;->I:Lh8/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh8/h;

    invoke-direct {v0}, Lh8/h;-><init>()V

    invoke-virtual {v0}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    check-cast v0, Lh8/h;

    invoke-virtual {v0}, Lh8/a;->b()Lh8/a;

    move-result-object v0

    check-cast v0, Lh8/h;

    sput-object v0, Lh8/h;->I:Lh8/h;

    .line 3
    :cond_0
    sget-object v0, Lh8/h;->I:Lh8/h;

    return-object v0
.end method

.method public static l0(Ljava/lang/Class;)Lh8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh8/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh8/h;

    invoke-direct {v0}, Lh8/h;-><init>()V

    invoke-virtual {v0, p0}, Lh8/a;->f(Ljava/lang/Class;)Lh8/a;

    move-result-object p0

    check-cast p0, Lh8/h;

    return-object p0
.end method

.method public static m0(Lr7/j;)Lh8/h;
    .locals 1

    .line 1
    new-instance v0, Lh8/h;

    invoke-direct {v0}, Lh8/h;-><init>()V

    invoke-virtual {v0, p0}, Lh8/a;->g(Lr7/j;)Lh8/a;

    move-result-object p0

    check-cast p0, Lh8/h;

    return-object p0
.end method

.method public static n0(I)Lh8/h;
    .locals 1

    .line 1
    new-instance v0, Lh8/h;

    invoke-direct {v0}, Lh8/h;-><init>()V

    invoke-virtual {v0, p0}, Lh8/a;->T(I)Lh8/a;

    move-result-object p0

    check-cast p0, Lh8/h;

    return-object p0
.end method

.method public static o0(Lp7/e;)Lh8/h;
    .locals 1

    .line 1
    new-instance v0, Lh8/h;

    invoke-direct {v0}, Lh8/h;-><init>()V

    invoke-virtual {v0, p0}, Lh8/a;->Z(Lp7/e;)Lh8/a;

    move-result-object p0

    check-cast p0, Lh8/h;

    return-object p0
.end method

.method public static p0(Z)Lh8/h;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lh8/h;->F:Lh8/h;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lh8/h;

    invoke-direct {p0}, Lh8/h;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh8/a;->b0(Z)Lh8/a;

    move-result-object p0

    check-cast p0, Lh8/h;

    invoke-virtual {p0}, Lh8/a;->b()Lh8/a;

    move-result-object p0

    check-cast p0, Lh8/h;

    sput-object p0, Lh8/h;->F:Lh8/h;

    .line 3
    :cond_0
    sget-object p0, Lh8/h;->F:Lh8/h;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lh8/h;->G:Lh8/h;

    if-nez p0, :cond_2

    .line 5
    new-instance p0, Lh8/h;

    invoke-direct {p0}, Lh8/h;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh8/a;->b0(Z)Lh8/a;

    move-result-object p0

    check-cast p0, Lh8/h;

    invoke-virtual {p0}, Lh8/a;->b()Lh8/a;

    move-result-object p0

    check-cast p0, Lh8/h;

    sput-object p0, Lh8/h;->G:Lh8/h;

    .line 6
    :cond_2
    sget-object p0, Lh8/h;->G:Lh8/h;

    return-object p0
.end method
