.class public final Lh5/g$f;
.super Ljc/m;
.source "EpisodeFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lh5/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lh5/g;


# direct methods
.method public constructor <init>(Lh5/g;)V
    .locals 0

    iput-object p1, p0, Lh5/g$f;->f:Lh5/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh5/h;
    .locals 2

    .line 1
    new-instance v0, Lh5/h;

    iget-object v1, p0, Lh5/g$f;->f:Lh5/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/g$f;->a()Lh5/h;

    move-result-object v0

    return-object v0
.end method
