.class public final Lmb/d;
.super Ljava/lang/Object;
.source "InsetterDsl.kt"


# direct methods
.method public static final a(Landroid/view/View;Lic/l;)Lmb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lic/l<",
            "-",
            "Lmb/c;",
            "Lvb/p;",
            ">;)",
            "Lmb/a;"
        }
    .end annotation

    const-string v0, "$this$applyInsetter"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmb/c;

    invoke-direct {v0}, Lmb/c;-><init>()V

    invoke-interface {p1, v0}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmb/c;->a()Lmb/a$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmb/a$a;->a(Landroid/view/View;)Lmb/a;

    move-result-object p0

    return-object p0
.end method
