.class public final Li6/m$h;
.super Ljc/m;
.source "PeopleProfileFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/m;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ls2/c;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Li6/m;


# direct methods
.method public constructor <init>(Li6/m;)V
    .locals 0

    iput-object p1, p0, Li6/m$h;->f:Li6/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li6/m$h;->f:Li6/m;

    invoke-static {p1}, Li6/m;->M(Li6/m;)Li6/n;

    move-result-object p1

    invoke-virtual {p1}, Li6/n;->f()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Li6/m$h;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
