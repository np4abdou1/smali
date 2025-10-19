.class public final Lb7/a$g;
.super Ljc/m;
.source "SplashFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lb7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb7/a;


# direct methods
.method public constructor <init>(Lb7/a;)V
    .locals 0

    iput-object p1, p0, Lb7/a$g;->f:Lb7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb7/b;
    .locals 2

    .line 1
    sget-object v0, Lb7/b;->h:Lb7/b$a;

    iget-object v1, p0, Lb7/a$g;->f:Lb7/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wax911/support/util/InstanceUtil;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/a$g;->a()Lb7/b;

    move-result-object v0

    return-object v0
.end method
