.class public abstract Ltc/s;
.super Lwc/o;
.source "AbstractChannel.kt"

# interfaces
.implements Ltc/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwc/o;",
        "Ltc/u<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/o;-><init>()V

    return-void
.end method


# virtual methods
.method public U()Lwc/a0;
    .locals 1

    .line 1
    sget-object v0, Ltc/b;->b:Lwc/a0;

    return-object v0
.end method

.method public V(Ljava/lang/Object;)Lic/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lic/l<",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract W(Ltc/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/m<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/s;->U()Lwc/a0;

    move-result-object v0

    return-object v0
.end method
