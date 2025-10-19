.class public final Ly6/v$p;
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
.field public final synthetic f:Ly6/v;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ly6/v;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/v;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ly6/v$p;->f:Ly6/v;

    iput-object p2, p0, Ly6/v$p;->g:Ljava/lang/String;

    iput-object p3, p0, Ly6/v$p;->h:Ljava/util/ArrayList;

    iput p4, p0, Ly6/v$p;->i:I

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
    iget-object p1, p0, Ly6/v$p;->f:Ly6/v;

    iget-object v0, p0, Ly6/v$p;->g:Ljava/lang/String;

    iget-object v1, p0, Ly6/v$p;->h:Ljava/util/ArrayList;

    iget v2, p0, Ly6/v$p;->i:I

    invoke-static {p1, v0, v1, v2}, Ly6/v;->U(Ly6/v;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Ly6/v$p;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
