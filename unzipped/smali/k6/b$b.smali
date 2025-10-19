.class public final Lk6/b$b;
.super Ljc/m;
.source "BrowseCharacterFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic f:Lk6/b;


# direct methods
.method public constructor <init>(Lk6/b;)V
    .locals 0

    iput-object p1, p0, Lk6/b$b;->f:Lk6/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b$b;->f:Lk6/b;

    invoke-static {v0}, Lk6/b;->E(Lk6/b;)Lk6/a;

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
    invoke-virtual {p0}, Lk6/b$b;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
