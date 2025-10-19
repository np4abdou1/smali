.class public final Ly6/v$o;
.super Ljc/m;
.source "ServerFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/v;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lv4/b;I)V
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
.field public final synthetic f:Landroidx/fragment/app/e;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly6/v$o;->f:Landroidx/fragment/app/e;

    iput-object p2, p0, Ly6/v$o;->g:Ljava/lang/String;

    iput-object p3, p0, Ly6/v$o;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Li7/b;->a:Li7/b$a;

    iget-object v0, p0, Ly6/v$o;->f:Landroidx/fragment/app/e;

    iget-object v1, p0, Ly6/v$o;->g:Ljava/lang/String;

    iget-object v2, p0, Ly6/v$o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Li7/b$a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Ly6/v$o;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
