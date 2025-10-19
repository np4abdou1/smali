.class public final Lnd/c$b;
.super Ljc/m;
.source "SearchViewQueryTextEventFlow.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/c;->a(Landroidx/appcompat/widget/SearchView;)Lod/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lnd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lnd/c$b;->f:Landroidx/appcompat/widget/SearchView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnd/a;
    .locals 4

    .line 1
    new-instance v0, Lnd/a$a;

    .line 2
    iget-object v1, p0, Lnd/c$b;->f:Landroidx/appcompat/widget/SearchView;

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "query"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lnd/a$a;-><init>(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd/c$b;->a()Lnd/a;

    move-result-object v0

    return-object v0
.end method
