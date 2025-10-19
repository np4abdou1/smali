.class public final Ld2/n;
.super Ld2/w;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ld2/n$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld2/w$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Ld2/w$a;->c:Lm2/p;

    iget-object p1, p1, Ld2/w$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Ld2/w;-><init>(Ljava/util/UUID;Lm2/p;Ljava/util/Set;)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)Ld2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Ld2/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld2/n$a;

    invoke-direct {v0, p0}, Ld2/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Ld2/w$a;->b()Ld2/w;

    move-result-object p0

    check-cast p0, Ld2/n;

    return-object p0
.end method
