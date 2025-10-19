.class public final Ls3/d;
.super Ljava/lang/Object;
.source "IntStream.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ls3/d;

.field public static final i:Lt3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lv3/d;

.field public final g:Lu3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/d;

    new-instance v1, Ls3/d$a;

    invoke-direct {v1}, Ls3/d$a;-><init>()V

    invoke-direct {v0, v1}, Ls3/d;-><init>(Lv3/d;)V

    sput-object v0, Ls3/d;->h:Ls3/d;

    .line 2
    new-instance v0, Ls3/d$b;

    invoke-direct {v0}, Ls3/d$b;-><init>()V

    sput-object v0, Ls3/d;->i:Lt3/e;

    return-void
.end method

.method public constructor <init>(Lu3/b;Lv3/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ls3/d;->f:Lv3/d;

    return-void
.end method

.method public constructor <init>(Lv3/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ls3/d;-><init>(Lu3/b;Lv3/d;)V

    return-void
.end method

.method public static d()Ls3/d;
    .locals 1

    .line 1
    sget-object v0, Ls3/d;->h:Ls3/d;

    return-object v0
.end method

.method public static h(I)Ls3/d;
    .locals 4

    .line 1
    new-instance v0, Ls3/d;

    new-instance v1, Lw3/a;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    invoke-direct {v1, v2}, Lw3/a;-><init>([I)V

    invoke-direct {v0, v1}, Ls3/d;-><init>(Lv3/d;)V

    return-object v0
.end method

.method public static k(II)Ls3/d;
    .locals 0

    if-lt p0, p1, :cond_0

    .line 1
    invoke-static {}, Ls3/d;->d()Ls3/d;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {p0, p1}, Ls3/d;->x(II)Ls3/d;

    move-result-object p0

    return-object p0
.end method

.method public static x(II)Ls3/d;
    .locals 2

    if-le p0, p1, :cond_0

    .line 1
    invoke-static {}, Ls3/d;->d()Ls3/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    .line 2
    invoke-static {p0}, Ls3/d;->h(I)Ls3/d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ls3/d;

    new-instance v1, Lw3/b;

    invoke-direct {v1, p0, p1}, Lw3/b;-><init>(II)V

    invoke-direct {v0, v1}, Ls3/d;-><init>(Lv3/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Ls3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/g;

    iget-object v1, p0, Ls3/d;->g:Lu3/b;

    iget-object v2, p0, Ls3/d;->f:Lv3/d;

    invoke-direct {v0, v1, v2}, Ls3/g;-><init>(Lu3/b;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
