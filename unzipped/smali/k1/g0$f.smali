.class public final synthetic Lk1/g0$f;
.super Ljc/j;
.source "PageFetcher.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/g0;->h(Lk1/t0;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/j;",
        "Lic/a<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk1/g0;)V
    .locals 7

    const-class v3, Lk1/g0;

    const/4 v1, 0x0

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ljc/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/g0$f;->k()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ljc/c;->g:Ljava/lang/Object;

    check-cast v0, Lk1/g0;

    .line 1
    invoke-static {v0}, Lk1/g0;->g(Lk1/g0;)V

    return-void
.end method
