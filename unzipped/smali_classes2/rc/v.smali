.class public final Lrc/v;
.super Lrc/d2;
.source "JobSupport.kt"

# interfaces
.implements Lrc/u;


# instance fields
.field public final j:Lrc/w;


# direct methods
.method public constructor <init>(Lrc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/d2;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/v;->j:Lrc/w;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrc/v;->j:Lrc/w;

    invoke-virtual {p0}, Lrc/i2;->V()Lrc/j2;

    move-result-object v0

    invoke-interface {p1, v0}, Lrc/w;->z(Lrc/r2;)V

    return-void
.end method

.method public getParent()Lrc/c2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/i2;->V()Lrc/j2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrc/v;->U(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/i2;->V()Lrc/j2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/j2;->L(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
