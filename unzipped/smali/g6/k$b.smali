.class public final Lg6/k$b;
.super Ljc/m;
.source "BrowseFragmentUserPage.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/k;->h0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lg6/k;


# direct methods
.method public constructor <init>(Lg6/k;)V
    .locals 0

    iput-object p1, p0, Lg6/k$b;->f:Lg6/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/k$b;->f:Lg6/k;

    invoke-virtual {v0}, Lg6/e;->G()Lg6/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk1/r0;->j()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/k$b;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
