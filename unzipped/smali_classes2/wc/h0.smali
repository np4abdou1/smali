.class public final Lwc/h0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public final a:Lac/g;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lrc/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrc/a3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lac/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/h0;->a:Lac/g;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lwc/h0;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Lrc/a3;

    iput-object p1, p0, Lwc/h0;->c:[Lrc/a3;

    return-void
.end method


# virtual methods
.method public final a(Lrc/a3;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/a3<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/h0;->b:[Ljava/lang/Object;

    iget v1, p0, Lwc/h0;->d:I

    aput-object p2, v0, v1

    .line 2
    iget-object p2, p0, Lwc/h0;->c:[Lrc/a3;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lwc/h0;->d:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lac/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/h0;->c:[Lrc/a3;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    iget-object v2, p0, Lwc/h0;->c:[Lrc/a3;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljc/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lwc/h0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lrc/a3;->x(Lac/g;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
