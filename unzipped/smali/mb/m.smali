.class public final Lmb/m;
.super Ljava/lang/Object;
.source "ViewState.kt"


# instance fields
.field public final a:Lmb/l;

.field public final b:Lmb/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lmb/m;-><init>(Lmb/l;Lmb/l;ILjc/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmb/n;->b(Landroid/view/View;)Lmb/l;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lmb/n;->a(Landroid/view/View;)Lmb/l;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lmb/m;-><init>(Lmb/l;Lmb/l;)V

    return-void
.end method

.method public constructor <init>(Lmb/l;Lmb/l;)V
    .locals 1

    const-string v0, "paddings"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/m;->a:Lmb/l;

    iput-object p2, p0, Lmb/m;->b:Lmb/l;

    return-void
.end method

.method public synthetic constructor <init>(Lmb/l;Lmb/l;ILjc/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lmb/l;->e:Lmb/l;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lmb/l;->e:Lmb/l;

    :cond_1
    invoke-direct {p0, p1, p2}, Lmb/m;-><init>(Lmb/l;Lmb/l;)V

    return-void
.end method


# virtual methods
.method public final a()Lmb/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/m;->b:Lmb/l;

    return-object v0
.end method

.method public final b()Lmb/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/m;->a:Lmb/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmb/m;

    if-eqz v0, :cond_0

    check-cast p1, Lmb/m;

    iget-object v0, p0, Lmb/m;->a:Lmb/l;

    iget-object v1, p1, Lmb/m;->a:Lmb/l;

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmb/m;->b:Lmb/l;

    iget-object p1, p1, Lmb/m;->b:Lmb/l;

    invoke-static {v0, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmb/m;->a:Lmb/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmb/m;->b:Lmb/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewState(paddings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmb/m;->a:Lmb/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmb/m;->b:Lmb/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
