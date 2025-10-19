.class public final Lx0/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lx0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx0/b$b<",
        "Ls/h<",
        "Lr0/c;",
        ">;",
        "Lr0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/h;

    invoke-virtual {p0, p1, p2}, Lx0/a$b;->c(Ls/h;I)Lr0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/h;

    invoke-virtual {p0, p1}, Lx0/a$b;->d(Ls/h;)I

    move-result p1

    return p1
.end method

.method public c(Ls/h;I)Lr0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "Lr0/c;",
            ">;I)",
            "Lr0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ls/h;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/c;

    return-object p1
.end method

.method public d(Ls/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "Lr0/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls/h;->j()I

    move-result p1

    return p1
.end method
