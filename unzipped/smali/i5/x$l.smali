.class public final Li5/x$l;
.super Ljc/m;
.source "SeriesFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/x;->C0(Landroid/view/View;Lp4/p;)V
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
.field public final synthetic f:Li5/x;

.field public final synthetic g:Lp4/p;


# direct methods
.method public constructor <init>(Li5/x;Lp4/p;)V
    .locals 0

    iput-object p1, p0, Li5/x$l;->f:Li5/x;

    iput-object p2, p0, Li5/x$l;->g:Lp4/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Li5/b;

    iget-object v1, p0, Li5/x$l;->f:Li5/x;

    iget-object v2, p0, Li5/x$l;->g:Lp4/p;

    invoke-virtual {v2}, Lp4/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li5/b;-><init>(Li5/x;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li5/x$l;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
