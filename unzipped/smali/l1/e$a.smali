.class public final Ll1/e$a;
.super Ljc/m;
.source "Multicaster.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/e;-><init>(Lrc/q0;ILuc/f;ZLic/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Ll1/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ll1/e;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ll1/e;I)V
    .locals 0

    iput-object p1, p0, Ll1/e$a;->f:Ll1/e;

    iput p2, p0, Ll1/e$a;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll1/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Ll1/c;

    .line 2
    iget-object v0, p0, Ll1/e$a;->f:Ll1/e;

    invoke-static {v0}, Ll1/e;->e(Ll1/e;)Lrc/q0;

    move-result-object v1

    .line 3
    iget v2, p0, Ll1/e$a;->g:I

    .line 4
    iget-object v0, p0, Ll1/e$a;->f:Ll1/e;

    invoke-static {v0}, Ll1/e;->f(Ll1/e;)Luc/f;

    move-result-object v6

    .line 5
    iget-object v0, p0, Ll1/e$a;->f:Ll1/e;

    invoke-static {v0}, Ll1/e;->d(Ll1/e;)Z

    move-result v3

    .line 6
    iget-object v0, p0, Ll1/e$a;->f:Ll1/e;

    invoke-static {v0}, Ll1/e;->c(Ll1/e;)Lic/p;

    move-result-object v4

    .line 7
    iget-object v0, p0, Ll1/e$a;->f:Ll1/e;

    invoke-static {v0}, Ll1/e;->b(Ll1/e;)Z

    move-result v5

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Ll1/c;-><init>(Lrc/q0;IZLic/p;ZLuc/f;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/e$a;->a()Ll1/c;

    move-result-object v0

    return-object v0
.end method
