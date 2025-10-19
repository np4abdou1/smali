.class public final Lu5/g$e;
.super Ljc/m;
.source "CommentAdapter.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/g;-><init>(Lu5/m;Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lw4/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lu5/g;


# direct methods
.method public constructor <init>(Lu5/g;)V
    .locals 0

    iput-object p1, p0, Lu5/g$e;->f:Lu5/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/g$e;->f:Lu5/g;

    invoke-virtual {v0}, Lu5/g;->y()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->N()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/g$e;->a()Lw4/e;

    move-result-object v0

    return-object v0
.end method
