.class public Lr7/k$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lm8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm8/a$d<",
        "Lr7/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr7/k$b;


# direct methods
.method public constructor <init>(Lr7/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/k$b$a;->a:Lr7/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7/k$b$a;->b()Lr7/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lr7/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lr7/l;

    iget-object v0, p0, Lr7/k$b$a;->a:Lr7/k$b;

    iget-object v1, v0, Lr7/k$b;->a:Lu7/a;

    iget-object v2, v0, Lr7/k$b;->b:Lu7/a;

    iget-object v3, v0, Lr7/k$b;->c:Lu7/a;

    iget-object v4, v0, Lr7/k$b;->d:Lu7/a;

    iget-object v5, v0, Lr7/k$b;->e:Lr7/m;

    iget-object v6, v0, Lr7/k$b;->f:Lr7/p$a;

    iget-object v7, v0, Lr7/k$b;->g:Lp0/f;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lr7/l;-><init>(Lu7/a;Lu7/a;Lu7/a;Lu7/a;Lr7/m;Lr7/p$a;Lp0/f;)V

    return-object v8
.end method
