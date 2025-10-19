.class public Lrc/e2;
.super Lrc/j2;
.source "JobSupport.kt"

# interfaces
.implements Lrc/d0;


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lrc/c2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lrc/j2;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lrc/j2;->f0(Lrc/c2;)V

    .line 3
    invoke-virtual {p0}, Lrc/e2;->N0()Z

    move-result p1

    iput-boolean p1, p0, Lrc/e2;->g:Z

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrc/j2;->Z()Lrc/u;

    move-result-object v0

    instance-of v1, v0, Lrc/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrc/v;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lrc/i2;->V()Lrc/j2;

    move-result-object v0

    .line 2
    :goto_1
    invoke-virtual {v0}, Lrc/j2;->W()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lrc/j2;->Z()Lrc/u;

    move-result-object v0

    instance-of v3, v0, Lrc/v;

    if-eqz v3, :cond_3

    check-cast v0, Lrc/v;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Lrc/i2;->V()Lrc/j2;

    move-result-object v0

    goto :goto_1
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc/e2;->g:Z

    return v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
