.class public final Lu5/m$g;
.super Ljc/m;
.source "CommentFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lu5/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lu5/m;


# direct methods
.method public constructor <init>(Lu5/m;)V
    .locals 0

    iput-object p1, p0, Lu5/m$g;->f:Lu5/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu5/n;
    .locals 2

    .line 1
    sget-object v0, Lu5/n;->g:Lu5/n$a;

    iget-object v1, p0, Lu5/m$g;->f:Lu5/m;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wax911/support/util/InstanceUtil;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/n;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/m$g;->a()Lu5/n;

    move-result-object v0

    return-object v0
.end method
