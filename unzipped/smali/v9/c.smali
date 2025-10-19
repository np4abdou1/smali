.class public Lv9/c;
.super Ljava/lang/Object;
.source "FlexLine.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lv9/c;->a:I

    .line 3
    iput v0, p0, Lv9/c;->b:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lv9/c;->c:I

    .line 5
    iput v0, p0, Lv9/c;->d:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv9/c;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/c;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/c;->h:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lv9/c;->h:I

    iget v1, p0, Lv9/c;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
