.class public final Lr2/d$a;
.super Lr2/h$a;
.source "CountBadge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/h$a<",
        "Lr2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/h$a;-><init>(Landroid/content/Context;Lr2/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/d$a;->b()Lr2/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lr2/d;
    .locals 4

    .line 1
    new-instance v0, Lr2/d;

    iget-object v1, p0, Lr2/h$a;->a:Lr2/b;

    iget v2, p0, Lr2/h$a;->b:I

    iget v3, p0, Lr2/h$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lr2/d;-><init>(Lr2/b;II)V

    return-object v0
.end method
