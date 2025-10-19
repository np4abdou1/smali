.class public final Lu5/g$a$a;
.super Ljc/m;
.source "CommentAdapter.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/g$a;-><init>(Lj4/h;Ljava/lang/String;Ljava/lang/Long;Lu5/g;)V
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
.field public final synthetic f:Lu5/g$a;


# direct methods
.method public constructor <init>(Lu5/g$a;)V
    .locals 0

    iput-object p1, p0, Lu5/g$a$a;->f:Lu5/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr5/a;
    .locals 2

    .line 1
    sget-object v0, Lr5/a;->f:Lr5/a$a;

    iget-object v1, p0, Lu5/g$a$a;->f:Lu5/g$a;

    invoke-virtual {v1}, Lio/wax911/support/custom/recycler/SupportViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wax911/support/util/InstanceUtil;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/g$a$a;->a()Lr5/a;

    move-result-object v0

    return-object v0
.end method
