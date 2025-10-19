.class public final Lmb/a$a;
.super Ljava/lang/Object;
.source "Insetter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lmb/g;

.field public b:Lmb/i;

.field public c:Lmb/i;

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmb/i;

    invoke-direct {v0}, Lmb/i;-><init>()V

    iput-object v0, p0, Lmb/a$a;->b:Lmb/i;

    .line 3
    new-instance v0, Lmb/i;

    invoke-direct {v0}, Lmb/i;-><init>()V

    iput-object v0, p0, Lmb/a$a;->c:Lmb/i;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmb/a$a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lmb/a;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmb/a$a;->b()Lmb/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lmb/a;->k(Landroid/view/View;)V

    return-object v0
.end method

.method public final b()Lmb/a;
    .locals 9

    .line 1
    new-instance v8, Lmb/a;

    .line 2
    iget-object v1, p0, Lmb/a$a;->b:Lmb/i;

    .line 3
    iget-object v2, p0, Lmb/a$a;->c:Lmb/i;

    .line 4
    iget-object v3, p0, Lmb/a$a;->a:Lmb/g;

    .line 5
    iget v5, p0, Lmb/a$a;->e:I

    .line 6
    iget-object v6, p0, Lmb/a$a;->f:Ljava/util/ArrayList;

    .line 7
    iget v4, p0, Lmb/a$a;->d:I

    const/4 v7, 0x0

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lmb/a;-><init>(Lmb/i;Lmb/i;Lmb/g;IILjava/util/List;Ljc/g;)V

    return-object v8
.end method

.method public final c(IIZ)Lmb/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/a$a;->c:Lmb/i;

    invoke-virtual {v0, p1, p2}, Lmb/i;->i(II)V

    if-eqz p3, :cond_0

    .line 2
    iget p2, p0, Lmb/a$a;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Lmb/a$a;->e:I

    :cond_0
    return-object p0
.end method

.method public final d(IIZ)Lmb/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/a$a;->b:Lmb/i;

    invoke-virtual {v0, p1, p2}, Lmb/i;->i(II)V

    if-eqz p3, :cond_0

    .line 2
    iget p2, p0, Lmb/a$a;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Lmb/a$a;->e:I

    :cond_0
    return-object p0
.end method
