.class public final Ly6/v$k;
.super Ljc/m;
.source "ServerFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/v;->F0(Ljava/lang/String;Ljava/lang/String;Lv4/a;)V
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

.field public final synthetic i:Lv4/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Lv4/a;)V
    .locals 0

    iput-object p1, p0, Ly6/v$k;->f:Landroidx/fragment/app/e;

    iput-object p2, p0, Ly6/v$k;->g:Ljava/lang/String;

    iput-object p3, p0, Ly6/v$k;->h:Ljava/lang/String;

    iput-object p4, p0, Ly6/v$k;->i:Lv4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Li7/b;->a:Li7/b$a;

    iget-object v0, p0, Ly6/v$k;->f:Landroidx/fragment/app/e;

    iget-object v1, p0, Ly6/v$k;->g:Ljava/lang/String;

    iget-object v2, p0, Ly6/v$k;->h:Ljava/lang/String;

    iget-object v3, p0, Ly6/v$k;->i:Lv4/a;

    invoke-virtual {p1, v0, v1, v2, v3}, Li7/b$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv4/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Ly6/v$k;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
