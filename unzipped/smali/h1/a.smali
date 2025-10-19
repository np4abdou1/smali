.class public abstract Lh1/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/q;)Lh1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/q;",
            ":",
            "Landroidx/lifecycle/n0;",
            ">(TT;)",
            "Lh1/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh1/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/n0;

    invoke-interface {v1}, Landroidx/lifecycle/n0;->getViewModelStore()Landroidx/lifecycle/m0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh1/b;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/m0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Lh1/a$a;)Li1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lh1/a$a<",
            "TD;>;)",
            "Li1/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
