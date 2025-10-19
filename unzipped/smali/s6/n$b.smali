.class public final Ls6/n$b;
.super Ljc/m;
.source "RecommendsFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lw4/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ls6/n;


# direct methods
.method public constructor <init>(Ls6/n;)V
    .locals 0

    iput-object p1, p0, Ls6/n$b;->f:Ls6/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/n$b;->f:Ls6/n;

    invoke-virtual {v0}, Ls6/n;->p0()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->f()Lw4/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/n$b;->a()Lw4/e;

    move-result-object v0

    return-object v0
.end method
