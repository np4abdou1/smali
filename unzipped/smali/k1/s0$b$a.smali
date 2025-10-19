.class public final Lk1/s0$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/s0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "Lk1/f0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk1/s0$b;


# direct methods
.method public constructor <init>(Lk1/s0$b;)V
    .locals 0

    iput-object p1, p0, Lk1/s0$b$a;->f:Lk1/s0$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk1/f0;

    .line 2
    iget-object v0, p0, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object v0, v0, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {v0}, Lk1/s0;->g(Lk1/s0;)Lrc/l0;

    move-result-object v0

    new-instance v1, Lk1/s0$b$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lk1/s0$b$a$a;-><init>(Lk1/f0;Lac/d;Lk1/s0$b$a;)V

    invoke-static {v0, v1, p2}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
