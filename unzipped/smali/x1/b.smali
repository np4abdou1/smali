.class public Lx1/b;
.super Lx1/s;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/s;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx1/b;->v()V

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lx1/s;->r(I)Lx1/s;

    .line 2
    new-instance v1, Lx1/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx1/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lx1/s;->f(Lx1/o;)Lx1/s;

    move-result-object v1

    new-instance v2, Lx1/c;

    invoke-direct {v2}, Lx1/c;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lx1/s;->f(Lx1/o;)Lx1/s;

    move-result-object v1

    new-instance v2, Lx1/d;

    invoke-direct {v2, v0}, Lx1/d;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lx1/s;->f(Lx1/o;)Lx1/s;

    return-void
.end method
