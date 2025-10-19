.class public final Ls6/n$j;
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
        "Ls6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ls6/n;


# direct methods
.method public constructor <init>(Ls6/n;)V
    .locals 0

    iput-object p1, p0, Ls6/n$j;->f:Ls6/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls6/g;
    .locals 2

    .line 1
    new-instance v0, Ls6/g;

    iget-object v1, p0, Ls6/n$j;->f:Ls6/n;

    invoke-static {v1}, Ls6/n;->m0(Ls6/n;)Z

    move-result v1

    invoke-direct {v0, v1}, Ls6/g;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/n$j;->a()Ls6/g;

    move-result-object v0

    return-object v0
.end method
