.class public final Lmd/c;
.super Ljava/lang/Object;
.source "TextViewTextChangeFlow.kt"


# direct methods
.method public static final a(Landroid/widget/TextView;)Lod/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lod/b<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmd/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmd/c$a;-><init>(Landroid/widget/TextView;Lac/d;)V

    invoke-static {v0}, Luc/h;->c(Lic/p;)Luc/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Luc/h;->h(Luc/f;)Luc/f;

    move-result-object v0

    .line 3
    new-instance v1, Lmd/c$b;

    invoke-direct {v1, p0}, Lmd/c$b;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0, v1}, Lod/c;->a(Luc/f;Lic/a;)Lod/b;

    move-result-object p0

    return-object p0
.end method
