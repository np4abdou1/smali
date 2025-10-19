.class public final Ly6/v$j;
.super Ljc/m;
.source "ServerFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/v;->A0()V
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
.field public final synthetic f:Landroidx/fragment/app/e;

.field public final synthetic g:Lr4/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Lr4/e;)V
    .locals 0

    iput-object p1, p0, Ly6/v$j;->f:Landroidx/fragment/app/e;

    iput-object p2, p0, Ly6/v$j;->g:Lr4/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/v$j;->f:Landroidx/fragment/app/e;

    iget-object v1, p0, Ly6/v$j;->g:Lr4/e;

    invoke-virtual {v1}, Lr4/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6/v$j;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
