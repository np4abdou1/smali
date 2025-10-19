.class public final Lu5/m$j;
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
        "Lu5/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lu5/m;


# direct methods
.method public constructor <init>(Lu5/m;)V
    .locals 0

    iput-object p1, p0, Lu5/m$j;->f:Lu5/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu5/g;
    .locals 5

    .line 1
    new-instance v0, Lu5/g;

    .line 2
    iget-object v1, p0, Lu5/m$j;->f:Lu5/m;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v4, "arg_request_type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    iget-object v4, p0, Lu5/m$j;->f:Lu5/m;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "anime_id"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lu5/g;-><init>(Lu5/m;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/m$j;->a()Lu5/g;

    move-result-object v0

    return-object v0
.end method
