.class public final Lw2/a$a;
.super Ljc/m;
.source "DialogCustomViewExt.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/a;->a(Ls2/c;Ljava/lang/Integer;Landroid/view/View;ZZZZ)Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Landroid/view/View;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ls2/c;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ls2/c;Z)V
    .locals 0

    iput-object p1, p0, Lw2/a$a;->f:Ls2/c;

    iput-boolean p2, p0, Lw2/a$a;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw2/a$a;->f:Ls2/c;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Ls2/c;->l(Ls2/c;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ls2/c;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lw2/a$a;->a(Landroid/view/View;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
