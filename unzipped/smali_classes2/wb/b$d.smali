.class public final Lwb/b$d;
.super Lwb/b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final g:Lwb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lwb/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwb/b;-><init>()V

    iput-object p1, p0, Lwb/b$d;->g:Lwb/b;

    iput p2, p0, Lwb/b$d;->h:I

    .line 2
    sget-object v0, Lwb/b;->f:Lwb/b$a;

    invoke-virtual {p1}, Lwb/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lwb/b$a;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lwb/b$d;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lwb/b$d;->i:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwb/b;->f:Lwb/b$a;

    iget v1, p0, Lwb/b$d;->i:I

    invoke-virtual {v0, p1, v1}, Lwb/b$a;->a(II)V

    .line 2
    iget-object v0, p0, Lwb/b$d;->g:Lwb/b;

    iget v1, p0, Lwb/b$d;->h:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lwb/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
