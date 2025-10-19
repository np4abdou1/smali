.class public final Lx2/a$c;
.super Ljc/m;
.source "DialogInputExt.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/a;->c(Ls2/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLic/p;)Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ljava/lang/CharSequence;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ls2/c;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Z

.field public final synthetic j:Lic/p;


# direct methods
.method public constructor <init>(Ls2/c;ZLjava/lang/Integer;ZLic/p;)V
    .locals 0

    iput-object p1, p0, Lx2/a$c;->f:Ls2/c;

    iput-boolean p2, p0, Lx2/a$c;->g:Z

    iput-object p3, p0, Lx2/a$c;->h:Ljava/lang/Integer;

    iput-boolean p4, p0, Lx2/a$c;->i:Z

    iput-object p5, p0, Lx2/a$c;->j:Lic/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lx2/a$c;->g:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx2/a$c;->f:Ls2/c;

    sget-object v1, Ls2/m;->g:Ls2/m;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lt2/a;->d(Ls2/c;Ls2/m;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lx2/a$c;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lx2/a$c;->f:Ls2/c;

    iget-boolean v1, p0, Lx2/a$c;->g:Z

    invoke-static {v0, v1}, Lx2/b;->a(Ls2/c;Z)V

    .line 4
    :cond_2
    iget-boolean v0, p0, Lx2/a$c;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lx2/a$c;->j:Lic/p;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lx2/a$c;->f:Ls2/c;

    invoke-interface {v0, v1, p1}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lx2/a$c;->a(Ljava/lang/CharSequence;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
