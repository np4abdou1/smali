.class public abstract Ljc/r;
.super Ljc/t;
.source "PropertyReference1.java"

# interfaces
.implements Loc/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ljc/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c()Loc/a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljc/y;->f(Ljc/r;)Loc/f;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Loc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Loc/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc/t;->k()Loc/g;

    move-result-object v0

    check-cast v0, Loc/f;

    invoke-interface {v0}, Loc/f;->j()Loc/f$a;

    move-result-object v0

    return-object v0
.end method
