.class public final Ls7/j$b;
.super Ls7/d;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/d<",
        "Ls7/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ls7/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls7/j$b;->d()Ls7/j$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ls7/j$a;
    .locals 1

    .line 1
    new-instance v0, Ls7/j$a;

    invoke-direct {v0, p0}, Ls7/j$a;-><init>(Ls7/j$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Ls7/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ls7/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls7/d;->b()Ls7/m;

    move-result-object v0

    check-cast v0, Ls7/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Ls7/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
