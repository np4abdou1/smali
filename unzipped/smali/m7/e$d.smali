.class public final Lm7/e$d;
.super Ljc/m;
.source "FavouriteActionProvider.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/e;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ljava/lang/Throwable;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lm7/e;


# direct methods
.method public constructor <init>(Lm7/e;)V
    .locals 0

    iput-object p1, p0, Lm7/e$d;->f:Lm7/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm7/e$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lm7/e$d;->f:Lm7/e;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object p1

    new-instance v1, Lm7/e$d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lm7/e$d$a;-><init>(Lm7/e;Lac/d;)V

    invoke-static {p1, v1}, Lrc/i;->e(Lac/g;Lic/p;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
