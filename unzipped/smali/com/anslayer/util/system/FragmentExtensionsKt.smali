.class public final Lcom/anslayer/util/system/FragmentExtensionsKt;
.super Ljava/lang/Object;
.source "FragmentExtensions.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Lkc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkc/a<",
            "Landroidx/fragment/app/Fragment;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/anslayer/util/system/FragmentExtensionsKt$viewLifecycle$1;

    invoke-direct {v0, p0}, Lcom/anslayer/util/system/FragmentExtensionsKt$viewLifecycle$1;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
