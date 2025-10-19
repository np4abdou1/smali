.class public final Lu5/m$b;
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
        "Lw4/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lu5/m;


# direct methods
.method public constructor <init>(Lu5/m;)V
    .locals 0

    iput-object p1, p0, Lu5/m$b;->f:Lu5/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/m$b;->f:Lu5/m;

    invoke-virtual {v0}, Lu5/m;->t0()Lu5/n;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->f()Lw4/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/m$b;->a()Lw4/e;

    move-result-object v0

    return-object v0
.end method
