.class public final Lz5/k$m;
.super Ljc/m;
.source "CustomListDetailsFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Ld7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lz5/k;


# direct methods
.method public constructor <init>(Lz5/k;)V
    .locals 0

    iput-object p1, p0, Lz5/k$m;->f:Lz5/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld7/a;
    .locals 5

    .line 1
    new-instance v0, Ld7/a;

    iget-object v1, p0, Lz5/k$m;->f:Lz5/k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld7/a;-><init>(Lio/wax911/support/base/event/ActionModeListener;ZILjc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5/k$m;->a()Ld7/a;

    move-result-object v0

    return-object v0
.end method
