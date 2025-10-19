.class public Lr7/k$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lu7/a;

.field public final b:Lu7/a;

.field public final c:Lu7/a;

.field public final d:Lu7/a;

.field public final e:Lr7/m;

.field public final f:Lr7/p$a;

.field public final g:Lp0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/f<",
            "Lr7/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/a;Lu7/a;Lu7/a;Lu7/a;Lr7/m;Lr7/p$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr7/k$b$a;

    invoke-direct {v0, p0}, Lr7/k$b$a;-><init>(Lr7/k$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lm8/a;->d(ILm8/a$d;)Lp0/f;

    move-result-object v0

    iput-object v0, p0, Lr7/k$b;->g:Lp0/f;

    .line 4
    iput-object p1, p0, Lr7/k$b;->a:Lu7/a;

    .line 5
    iput-object p2, p0, Lr7/k$b;->b:Lu7/a;

    .line 6
    iput-object p3, p0, Lr7/k$b;->c:Lu7/a;

    .line 7
    iput-object p4, p0, Lr7/k$b;->d:Lu7/a;

    .line 8
    iput-object p5, p0, Lr7/k$b;->e:Lr7/m;

    .line 9
    iput-object p6, p0, Lr7/k$b;->f:Lr7/p$a;

    return-void
.end method


# virtual methods
.method public a(Lp7/e;ZZZZ)Lr7/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/e;",
            "ZZZZ)",
            "Lr7/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/k$b;->g:Lp0/f;

    invoke-interface {v0}, Lp0/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/l;

    invoke-static {v0}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr7/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lr7/l;->l(Lp7/e;ZZZZ)Lr7/l;

    move-result-object p1

    return-object p1
.end method
