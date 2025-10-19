.class public final Ld2/p;
.super Ld2/w;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ld2/p$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld2/w$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Ld2/w$a;->c:Lm2/p;

    iget-object p1, p1, Ld2/w$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Ld2/w;-><init>(Ljava/util/UUID;Lm2/p;Ljava/util/Set;)V

    return-void
.end method
