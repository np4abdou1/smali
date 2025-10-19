.class public final Lk1/f0$c;
.super Lk1/f0;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/f0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk1/f0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lk1/f0$c$a;


# instance fields
.field public final a:Lk1/y;

.field public final b:Z

.field public final c:Lk1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/f0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/f0$c$a;-><init>(Ljc/g;)V

    sput-object v0, Lk1/f0$c;->d:Lk1/f0$c$a;

    return-void
.end method

.method public constructor <init>(Lk1/y;ZLk1/u;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk1/f0;-><init>(Ljc/g;)V

    iput-object p1, p0, Lk1/f0$c;->a:Lk1/y;

    iput-boolean p2, p0, Lk1/f0$c;->b:Z

    iput-object p3, p0, Lk1/f0$c;->c:Lk1/u;

    .line 2
    sget-object v0, Lk1/y;->f:Lk1/y;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 3
    instance-of p1, p3, Lk1/u$c;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lk1/u;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lk1/f0$c;->d:Lk1/f0$c$a;

    invoke-virtual {p1, p3, p2}, Lk1/f0$c$a;->a(Lk1/u;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LoadStateUpdates cannot be used to dispatch NotLoading unless it is from remote mediator and remote mediator reached end of pagination."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LoadStateUpdate for local REFRESH may not set endOfPaginationReached = true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/f0$c;->b:Z

    return v0
.end method

.method public final b()Lk1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f0$c;->c:Lk1/u;

    return-object v0
.end method

.method public final c()Lk1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f0$c;->a:Lk1/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lk1/f0$c;

    if-eqz v0, :cond_0

    check-cast p1, Lk1/f0$c;

    iget-object v0, p0, Lk1/f0$c;->a:Lk1/y;

    iget-object v1, p1, Lk1/f0$c;->a:Lk1/y;

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk1/f0$c;->b:Z

    iget-boolean v1, p1, Lk1/f0$c;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk1/f0$c;->c:Lk1/u;

    iget-object p1, p1, Lk1/f0$c;->c:Lk1/u;

    invoke-static {v0, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lk1/f0$c;->a:Lk1/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lk1/f0$c;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk1/f0$c;->c:Lk1/u;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadStateUpdate(loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/f0$c;->a:Lk1/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromMediator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk1/f0$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/f0$c;->c:Lk1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
