.class public final Ld6/c$b;
.super Ljc/m;
.source "UserListPagerFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/c;-><init>()V
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
.field public final synthetic f:Ld6/c;


# direct methods
.method public constructor <init>(Ld6/c;)V
    .locals 0

    iput-object p1, p0, Ld6/c$b;->f:Ld6/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c$b;->f:Ld6/c;

    invoke-static {v0}, Ld6/c;->H(Ld6/c;)Lf4/d;

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
    invoke-virtual {p0}, Ld6/c$b;->a()Lw4/e;

    move-result-object v0

    return-object v0
.end method
