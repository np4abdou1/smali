.class public abstract Lk9/l;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk9/l$a;
    .locals 1

    .line 1
    new-instance v0, Lk9/b$b;

    invoke-direct {v0}, Lk9/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lh9/b;
.end method

.method public abstract c()Lh9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk9/l;->e()Lh9/e;

    move-result-object v0

    invoke-virtual {p0}, Lk9/l;->c()Lh9/c;

    move-result-object v1

    invoke-virtual {v1}, Lh9/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract e()Lh9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lk9/m;
.end method

.method public abstract g()Ljava/lang/String;
.end method
