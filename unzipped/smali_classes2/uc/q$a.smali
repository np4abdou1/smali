.class public final Luc/q$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Luc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/q;->a(Luc/f;I)Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/f;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Luc/f;I)V
    .locals 0

    iput-object p1, p0, Luc/q$a;->f:Luc/f;

    iput p2, p0, Luc/q$a;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljc/v;

    invoke-direct {v0}, Ljc/v;-><init>()V

    .line 2
    iget-object v1, p0, Luc/q$a;->f:Luc/f;

    .line 3
    new-instance v2, Luc/q$b;

    iget v3, p0, Luc/q$a;->g:I

    invoke-direct {v2, v0, v3, p1}, Luc/q$b;-><init>(Ljc/v;ILuc/g;)V

    invoke-interface {v1, v2, p2}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
