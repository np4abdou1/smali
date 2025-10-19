.class public Lr2/d;
.super Lr2/h;
.source "CountBadge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/d$a;
    }
.end annotation


# instance fields
.field public j:I


# direct methods
.method public constructor <init>(Lr2/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr2/h;-><init>(Lr2/b;II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lr2/d;->j:I

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lr2/d;->j:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lr2/d;->j:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lr2/h;->e(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be 0 <= count"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
