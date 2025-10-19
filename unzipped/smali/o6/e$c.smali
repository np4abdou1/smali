.class public final Lo6/e$c;
.super Ljc/m;
.source "BlockedUsersListFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/e;->r0(Ls3/c;Landroid/view/View;)V
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
.field public final synthetic f:Lo6/e;

.field public final synthetic g:J

.field public final synthetic h:Ls3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/c<",
            "Lw4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ls2/c;


# direct methods
.method public constructor <init>(Lo6/e;JLs3/c;Ls2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/e;",
            "J",
            "Ls3/c<",
            "Lw4/a;",
            ">;",
            "Ls2/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo6/e$c;->f:Lo6/e;

    iput-wide p2, p0, Lo6/e$c;->g:J

    iput-object p4, p0, Lo6/e$c;->h:Ls3/c;

    iput-object p5, p0, Lo6/e$c;->i:Ls2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lo6/e$c;->f:Lo6/e;

    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v2

    new-instance p1, Lo6/e$c$a;

    iget-object v4, p0, Lo6/e$c;->f:Lo6/e;

    iget-wide v5, p0, Lo6/e$c;->g:J

    iget-object v7, p0, Lo6/e$c;->h:Ls3/c;

    iget-object v8, p0, Lo6/e$c;->i:Ls2/c;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo6/e$c$a;-><init>(Lo6/e;JLs3/c;Ls2/c;Lac/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Lo6/e$c;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
