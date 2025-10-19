.class public final La5/b$b;
.super Ljc/m;
.source "ActorAnimeCharacterBrowseFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lr5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:La5/b;


# direct methods
.method public constructor <init>(La5/b;)V
    .locals 0

    iput-object p1, p0, La5/b$b;->f:La5/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr5/a;
    .locals 2

    .line 1
    sget-object v0, Lr5/a;->f:Lr5/a$a;

    iget-object v1, p0, La5/b$b;->f:La5/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wax911/support/util/InstanceUtil;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/b$b;->a()Lr5/a;

    move-result-object v0

    return-object v0
.end method
