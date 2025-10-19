.class public final Lnd/b;
.super Ljava/lang/Object;
.source "SearchViewQueryTextChangeFlow.kt"


# direct methods
.method public static final a(Landroidx/appcompat/widget/SearchView;)Lod/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lod/b<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnd/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnd/b$a;-><init>(Landroidx/appcompat/widget/SearchView;Lac/d;)V

    invoke-static {v0}, Luc/h;->c(Lic/p;)Luc/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Luc/h;->h(Luc/f;)Luc/f;

    move-result-object v0

    .line 3
    new-instance v1, Lnd/b$b;

    invoke-direct {v1, p0}, Lnd/b$b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-static {v0, v1}, Lod/c;->a(Luc/f;Lic/a;)Lod/b;

    move-result-object p0

    return-object p0
.end method
