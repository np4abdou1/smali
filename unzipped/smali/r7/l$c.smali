.class public Lr7/l$c;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr7/u;ZLp7/e;Lr7/p$a;)Lr7/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/u<",
            "TR;>;Z",
            "Lp7/e;",
            "Lr7/p$a;",
            ")",
            "Lr7/p<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lr7/p;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr7/p;-><init>(Lr7/u;ZZLp7/e;Lr7/p$a;)V

    return-object v6
.end method
