.class public final Luc/q$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


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
        "Luc/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljc/v;

.field public final synthetic g:I

.field public final synthetic h:Luc/g;


# direct methods
.method public constructor <init>(Ljc/v;ILuc/g;)V
    .locals 0

    iput-object p1, p0, Luc/q$b;->f:Ljc/v;

    iput p2, p0, Luc/q$b;->g:I

    iput-object p3, p0, Luc/q$b;->h:Luc/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Luc/q$b;->f:Ljc/v;

    iget v1, v0, Ljc/v;->f:I

    iget v2, p0, Luc/q$b;->g:I

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Luc/q$b;->h:Luc/g;

    invoke-interface {v0, p1, p2}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljc/v;->f:I

    .line 2
    :cond_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
