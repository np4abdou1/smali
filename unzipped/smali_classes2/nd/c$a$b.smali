.class public final Lnd/c$a$b;
.super Ljava/lang/Object;
.source "SearchViewQueryTextEventFlow.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/r<",
            "Lnd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Ltc/r;Landroidx/appcompat/widget/SearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/r<",
            "-",
            "Lnd/a;",
            ">;",
            "Landroidx/appcompat/widget/SearchView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnd/c$a$b;->a:Ltc/r;

    iput-object p2, p0, Lnd/c$a$b;->b:Landroidx/appcompat/widget/SearchView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "newText"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd/c$a$b;->a:Ltc/r;

    .line 2
    new-instance v1, Lnd/a$a;

    .line 3
    iget-object v2, p0, Lnd/c$a$b;->b:Landroidx/appcompat/widget/SearchView;

    .line 4
    invoke-direct {v1, v2, p1}, Lnd/a$a;-><init>(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {v0, v1}, Ltc/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd/c$a$b;->a:Ltc/r;

    .line 2
    new-instance v1, Lnd/a$b;

    .line 3
    iget-object v2, p0, Lnd/c$a$b;->b:Landroidx/appcompat/widget/SearchView;

    .line 4
    invoke-direct {v1, v2, p1}, Lnd/a$b;-><init>(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {v0, v1}, Ltc/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
