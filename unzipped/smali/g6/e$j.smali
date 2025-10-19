.class public final Lg6/e$j;
.super Ljc/m;
.source "BrowseFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Landroidx/lifecycle/l0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;)V
    .locals 0

    iput-object p1, p0, Lg6/e$j;->f:Lg6/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l0$b;
    .locals 2

    .line 1
    new-instance v0, Lg6/e$j$a;

    iget-object v1, p0, Lg6/e$j;->f:Lg6/e;

    invoke-direct {v0, v1}, Lg6/e$j$a;-><init>(Lg6/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/e$j;->a()Landroidx/lifecycle/l0$b;

    move-result-object v0

    return-object v0
.end method
