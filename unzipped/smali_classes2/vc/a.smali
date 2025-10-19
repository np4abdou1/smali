.class public abstract Lvc/a;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lvc/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public f:[Lvc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Luc/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic f(Lvc/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lvc/a;->g:I

    return p0
.end method

.method public static final synthetic g(Lvc/a;)[Lvc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/a;->f:[Lvc/c;

    return-object p0
.end method


# virtual methods
.method public final h()Lvc/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvc/a;->m()[Lvc/c;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lvc/a;->j(I)[Lvc/c;

    move-result-object v0

    iput-object v0, p0, Lvc/a;->f:[Lvc/c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvc/a;->l()I

    move-result v2

    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 5
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lvc/c;

    iput-object v1, p0, Lvc/a;->f:[Lvc/c;

    check-cast v0, [Lvc/c;

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lvc/a;->h:I

    .line 7
    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lvc/a;->i()Lvc/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 9
    :cond_4
    invoke-virtual {v2, p0}, Lvc/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iput v1, p0, Lvc/a;->h:I

    .line 11
    invoke-virtual {p0}, Lvc/a;->l()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lvc/a;->g:I

    .line 12
    iget-object v0, p0, Lvc/a;->i:Luc/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    if-nez v0, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v0, v1}, Luc/c0;->e(Luc/u;I)V

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public abstract i()Lvc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract j(I)[Lvc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final k(Lvc/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvc/a;->l()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lvc/a;->g:I

    .line 3
    iget-object v0, p0, Lvc/a;->i:Luc/u;

    .line 4
    invoke-virtual {p0}, Lvc/a;->l()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput v3, p0, Lvc/a;->h:I

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lvc/c;->b(Ljava/lang/Object;)[Lac/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 6
    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lvb/p;->a:Lvb/p;

    sget-object v6, Lvb/j;->f:Lvb/j$a;

    invoke-static {v5}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0, v1}, Luc/c0;->e(Luc/u;I)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lvc/a;->g:I

    return v0
.end method

.method public final m()[Lvc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc/a;->f:[Lvc/c;

    return-object v0
.end method
