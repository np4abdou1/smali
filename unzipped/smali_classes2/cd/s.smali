.class public final Lcd/s;
.super Lwb/b;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/b<",
        "Lcd/i;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final i:Lcd/s$a;


# instance fields
.field public final g:[Lcd/i;

.field public final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd/s$a;-><init>(Ljc/g;)V

    sput-object v0, Lcd/s;->i:Lcd/s$a;

    return-void
.end method

.method public constructor <init>([Lcd/i;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwb/b;-><init>()V

    iput-object p1, p0, Lcd/s;->g:[Lcd/i;

    iput-object p2, p0, Lcd/s;->h:[I

    return-void
.end method

.method public synthetic constructor <init>([Lcd/i;[ILjc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcd/s;-><init>([Lcd/i;[I)V

    return-void
.end method

.method public static final varargs h([Lcd/i;)Lcd/s;
    .locals 1

    sget-object v0, Lcd/s;->i:Lcd/s$a;

    invoke-virtual {v0, p0}, Lcd/s$a;->d([Lcd/i;)Lcd/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/s;->g:[Lcd/i;

    array-length v0, v0

    return v0
.end method

.method public bridge b(Lcd/i;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwb/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lcd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/s;->g:[Lcd/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcd/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcd/i;

    invoke-virtual {p0, p1}, Lcd/s;->b(Lcd/i;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()[Lcd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/s;->g:[Lcd/i;

    return-object v0
.end method

.method public final e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/s;->h:[I

    return-object v0
.end method

.method public bridge f(Lcd/i;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwb/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge g(Lcd/i;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwb/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcd/s;->c(I)Lcd/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcd/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcd/i;

    invoke-virtual {p0, p1}, Lcd/s;->f(Lcd/i;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcd/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcd/i;

    invoke-virtual {p0, p1}, Lcd/s;->g(Lcd/i;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
