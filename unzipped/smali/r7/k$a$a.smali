.class public Lr7/k$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lm8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm8/a$d<",
        "Lr7/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr7/k$a;


# direct methods
.method public constructor <init>(Lr7/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/k$a$a;->a:Lr7/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7/k$a$a;->b()Lr7/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lr7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/h;

    iget-object v1, p0, Lr7/k$a$a;->a:Lr7/k$a;

    iget-object v2, v1, Lr7/k$a;->a:Lr7/h$e;

    iget-object v1, v1, Lr7/k$a;->b:Lp0/f;

    invoke-direct {v0, v2, v1}, Lr7/h;-><init>(Lr7/h$e;Lp0/f;)V

    return-object v0
.end method
