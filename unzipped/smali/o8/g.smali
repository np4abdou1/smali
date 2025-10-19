.class public Lo8/g;
.super Lo8/d;
.source "Elf32Header.java"


# instance fields
.field public final j:Lo8/i;


# direct methods
.method public constructor <init>(ZLo8/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo8/d;-><init>()V

    .line 2
    iput-boolean p1, p0, Lo8/d;->a:Z

    .line 3
    iput-object p2, p0, Lo8/g;->j:Lo8/i;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lo8/i;->z(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo8/d;->b:I

    const-wide/16 v1, 0x1c

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lo8/i;->L(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lo8/d;->c:J

    const-wide/16 v1, 0x20

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lo8/i;->L(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lo8/d;->d:J

    const-wide/16 v1, 0x2a

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lo8/i;->z(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo8/d;->e:I

    const-wide/16 v1, 0x2c

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Lo8/i;->z(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo8/d;->f:I

    const-wide/16 v1, 0x2e

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lo8/i;->z(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo8/d;->g:I

    const-wide/16 v1, 0x30

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lo8/i;->z(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo8/d;->h:I

    const-wide/16 v1, 0x32

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Lo8/i;->z(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lo8/d;->i:I

    return-void
.end method


# virtual methods
.method public a(JI)Lo8/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lo8/a;

    iget-object v1, p0, Lo8/g;->j:Lo8/i;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo8/a;-><init>(Lo8/i;Lo8/d;JI)V

    return-object v6
.end method

.method public b(J)Lo8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo8/j;

    iget-object v1, p0, Lo8/g;->j:Lo8/i;

    invoke-direct {v0, v1, p0, p1, p2}, Lo8/j;-><init>(Lo8/i;Lo8/d;J)V

    return-object v0
.end method

.method public c(I)Lo8/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo8/l;

    iget-object v1, p0, Lo8/g;->j:Lo8/i;

    invoke-direct {v0, v1, p0, p1}, Lo8/l;-><init>(Lo8/i;Lo8/d;I)V

    return-object v0
.end method
