.class public final Li5/x$h;
.super Ljc/m;
.source "SeriesFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Li5/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Li5/x;


# direct methods
.method public constructor <init>(Li5/x;)V
    .locals 0

    iput-object p1, p0, Li5/x$h;->f:Li5/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li5/z;
    .locals 2

    .line 1
    sget-object v0, Li5/z;->h:Li5/z$a;

    iget-object v1, p0, Li5/x$h;->f:Li5/x;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wax911/support/util/InstanceUtil;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/z;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li5/x$h;->a()Li5/z;

    move-result-object v0

    return-object v0
.end method
