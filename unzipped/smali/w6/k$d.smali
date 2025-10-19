.class public final Lw6/k$d;
.super Ljc/m;
.source "SearchFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/k;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lw6/k;


# direct methods
.method public constructor <init>(Lw6/k;)V
    .locals 0

    iput-object p1, p0, Lw6/k$d;->f:Lw6/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/k$d;->f:Lw6/k;

    invoke-static {v0}, Lw6/k;->L(Lw6/k;)Lw6/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk1/r0;->j()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/k$d;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
