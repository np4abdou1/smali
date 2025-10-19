.class public final Lk1/i0$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i0;->n(Luc/f;Lk1/y;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "Lk1/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk1/i0;

.field public final synthetic g:Lk1/y;


# direct methods
.method public constructor <init>(Lk1/i0;Lk1/y;)V
    .locals 0

    iput-object p1, p0, Lk1/i0$a;->f:Lk1/i0;

    iput-object p2, p0, Lk1/i0$a;->g:Lk1/y;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk1/r;

    .line 2
    iget-object v0, p0, Lk1/i0$a;->f:Lk1/i0;

    iget-object v1, p0, Lk1/i0$a;->g:Lk1/y;

    invoke-virtual {v0, v1, p1, p2}, Lk1/i0;->q(Lk1/y;Lk1/r;Lac/d;)Ljava/lang/Object;

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
