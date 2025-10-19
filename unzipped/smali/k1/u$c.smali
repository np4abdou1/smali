.class public final Lk1/u$c;
.super Lk1/u;
.source "LoadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/u$c$a;
    }
.end annotation


# static fields
.field public static final b:Lk1/u$c;

.field public static final c:Lk1/u$c;

.field public static final d:Lk1/u$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/u$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/u$c$a;-><init>(Ljc/g;)V

    sput-object v0, Lk1/u$c;->d:Lk1/u$c$a;

    .line 1
    new-instance v0, Lk1/u$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk1/u$c;-><init>(Z)V

    sput-object v0, Lk1/u$c;->b:Lk1/u$c;

    .line 2
    new-instance v0, Lk1/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/u$c;-><init>(Z)V

    sput-object v0, Lk1/u$c;->c:Lk1/u$c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lk1/u;-><init>(ZLjc/g;)V

    return-void
.end method

.method public static final synthetic b()Lk1/u$c;
    .locals 1

    .line 1
    sget-object v0, Lk1/u$c;->b:Lk1/u$c;

    return-object v0
.end method

.method public static final synthetic c()Lk1/u$c;
    .locals 1

    .line 1
    sget-object v0, Lk1/u$c;->c:Lk1/u$c;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk1/u$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk1/u;->a()Z

    move-result v0

    check-cast p1, Lk1/u$c;

    invoke-virtual {p1}, Lk1/u;->a()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/u;->a()Z

    move-result v0

    invoke-static {v0}, Lk1/t;->a(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotLoading(endOfPaginationReached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk1/u;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
