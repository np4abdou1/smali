.class public final Luc/c0;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# static fields
.field public static final a:Lwc/a0;

.field public static final b:Lwc/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/a0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Luc/c0;->a:Lwc/a0;

    .line 2
    new-instance v0, Lwc/a0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Luc/c0;->b:Lwc/a0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Luc/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Luc/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc/b0;

    if-nez p0, :cond_0

    sget-object p0, Lvc/o;->a:Lwc/a0;

    :cond_0
    invoke-direct {v0, p0}, Luc/b0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lwc/a0;
    .locals 1

    .line 1
    sget-object v0, Luc/c0;->a:Lwc/a0;

    return-object v0
.end method

.method public static final synthetic c()Lwc/a0;
    .locals 1

    .line 1
    sget-object v0, Luc/c0;->b:Lwc/a0;

    return-object v0
.end method

.method public static final d(Luc/a0;Lac/g;ILtc/e;)Luc/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/a0<",
            "+TT;>;",
            "Lac/g;",
            "I",
            "Ltc/e;",
            ")",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    if-ltz p2, :cond_3

    if-gt p2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    const/4 v0, -0x2

    if-ne p2, v0, :cond_5

    .line 2
    :cond_4
    sget-object v0, Ltc/e;->g:Ltc/e;

    if-ne p3, v0, :cond_5

    return-object p0

    .line 3
    :cond_5
    invoke-static {p0, p1, p2, p3}, Luc/y;->e(Luc/w;Lac/g;ILtc/e;)Luc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Luc/u;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/u<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Luc/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-interface {p0, v0, v1}, Luc/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
