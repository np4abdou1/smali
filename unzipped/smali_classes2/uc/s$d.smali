.class public final Luc/s$d;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/s;->c(Luc/f;)Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/g;

.field public final synthetic g:Ljc/v;


# direct methods
.method public constructor <init>(Luc/g;Ljc/v;)V
    .locals 0

    iput-object p1, p0, Luc/s$d;->f:Luc/g;

    iput-object p2, p0, Luc/s$d;->g:Ljc/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/s$d;->f:Luc/g;

    new-instance v1, Lwb/y;

    iget-object v2, p0, Luc/s$d;->g:Ljc/v;

    iget v3, v2, Ljc/v;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Ljc/v;->f:I

    if-ltz v3, :cond_1

    invoke-direct {v1, v3, p1}, Lwb/y;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
