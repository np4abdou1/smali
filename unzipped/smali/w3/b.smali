.class public Lw3/b;
.super Lv3/d;
.source "IntRangeClosed.java"


# instance fields
.field public final f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/d;-><init>()V

    .line 2
    iput p2, p0, Lw3/b;->f:I

    .line 3
    iput p1, p0, Lw3/b;->g:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lw3/b;->h:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lw3/b;->g:I

    iget v1, p0, Lw3/b;->f:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw3/b;->h:Z

    return v1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lw3/b;->g:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/b;->h:Z

    return v0
.end method
