.class public final Lk1/d$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Luc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/d;->b(Luc/f;Lrc/q0;Lk1/a;)Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/f<",
        "Lk1/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/f;

.field public final synthetic g:Lrc/q0;


# direct methods
.method public constructor <init>(Luc/f;Lrc/q0;)V
    .locals 0

    iput-object p1, p0, Lk1/d$a;->f:Luc/f;

    iput-object p2, p0, Lk1/d$a;->g:Lrc/q0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/d$a;->f:Luc/f;

    .line 2
    new-instance v1, Lk1/d$a$a;

    invoke-direct {v1, p1, p0}, Lk1/d$a$a;-><init>(Luc/g;Lk1/d$a;)V

    invoke-interface {v0, v1, p2}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

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
