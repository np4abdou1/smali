.class public Lw3/a;
.super Lv3/d;
.source "IntArray.java"


# instance fields
.field public final f:[I

.field public g:I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/d;-><init>()V

    .line 2
    iput-object p1, p0, Lw3/a;->f:[I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lw3/a;->g:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/a;->f:[I

    iget v1, p0, Lw3/a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw3/a;->g:I

    aget v0, v0, v1

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lw3/a;->g:I

    iget-object v1, p0, Lw3/a;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
