.class public final Lio/wax911/support/model/ModelWrapper;
.super Ljava/lang/Object;
.source "ModelWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final code:I

.field private final error:Lokhttp3/ResponseBody;

.field private final headers:Lokhttp3/Headers;

.field private final model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/wax911/support/model/ModelWrapper;-><init>(ILjava/lang/Object;Lokhttp3/Headers;Lokhttp3/ResponseBody;ILjc/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lokhttp3/Headers;Lokhttp3/ResponseBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lokhttp3/Headers;",
            "Lokhttp3/ResponseBody;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wax911/support/model/ModelWrapper;->code:I

    .line 2
    iput-object p2, p0, Lio/wax911/support/model/ModelWrapper;->model:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lio/wax911/support/model/ModelWrapper;->headers:Lokhttp3/Headers;

    .line 4
    iput-object p4, p0, Lio/wax911/support/model/ModelWrapper;->error:Lokhttp3/ResponseBody;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lokhttp3/Headers;Lokhttp3/ResponseBody;ILjc/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x1f4

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wax911/support/model/ModelWrapper;-><init>(ILjava/lang/Object;Lokhttp3/Headers;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/wax911/support/model/ModelWrapper;ILjava/lang/Object;Lokhttp3/Headers;Lokhttp3/ResponseBody;ILjava/lang/Object;)Lio/wax911/support/model/ModelWrapper;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lio/wax911/support/model/ModelWrapper;->code:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/wax911/support/model/ModelWrapper;->model:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/wax911/support/model/ModelWrapper;->headers:Lokhttp3/Headers;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/wax911/support/model/ModelWrapper;->error:Lokhttp3/ResponseBody;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/wax911/support/model/ModelWrapper;->copy(ILjava/lang/Object;Lokhttp3/Headers;Lokhttp3/ResponseBody;)Lio/wax911/support/model/ModelWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/wax911/support/model/ModelWrapper;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/wax911/support/model/ModelWrapper;->model:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, Lio/wax911/support/model/ModelWrapper;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final component4()Lokhttp3/ResponseBody;
    .locals 1

    iget-object v0, p0, Lio/wax911/support/model/ModelWrapper;->error:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public final copy(ILjava/lang/Object;Lokhttp3/Headers;Lokhttp3/ResponseBody;)Lio/wax911/support/model/ModelWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lokhttp3/Headers;",
            "Lokhttp3/ResponseBody;",
            ")",
            "Lio/wax911/support/model/ModelWrapper<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/wax911/support/model/ModelWrapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/wax911/support/model/ModelWrapper;-><init>(ILjava/lang/Object;Lokhttp3/Headers;Lokhttp3/ResponseBody;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wax911/support/model/ModelWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wax911/support/model/ModelWrapper;

    iget v1, p0, Lio/wax911/support/model/ModelWrapper;->code:I

    iget v3, p1, Lio/wax911/support/model/ModelWrapper;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wax911/support/model/ModelWrapper;->model:Ljava/lang/Object;

    iget-object v3, p1, Lio/wax911/support/model/ModelWrapper;->model:Ljava/lang/Object;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wax911/support/model/ModelWrapper;->headers:Lokhttp3/Headers;

    iget-object v3, p1, Lio/wax911/support/model/ModelWrapper;->headers:Lokhttp3/Headers;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wax911/support/model/ModelWrapper;->error:Lokhttp3/ResponseBody;

    iget-object p1, p1, Lio/wax911/support/model/ModelWrapper;->error:Lokhttp3/ResponseBody;

    invoke-static {v1, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/wax911/support/model/ModelWrapper;->code:I

    return v0
.end method

.method public final getError()Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/model/ModelWrapper;->error:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/model/ModelWrapper;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final getModel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/model/ModelWrapper;->model:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/wax911/support/model/ModelWrapper;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wax911/support/model/ModelWrapper;->model:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wax911/support/model/ModelWrapper;->headers:Lokhttp3/Headers;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wax911/support/model/ModelWrapper;->error:Lokhttp3/ResponseBody;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isNotFound()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/wax911/support/model/ModelWrapper;->code:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuccessful()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/wax911/support/model/ModelWrapper;->code:I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-gt v2, v0, :cond_0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelWrapper(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wax911/support/model/ModelWrapper;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wax911/support/model/ModelWrapper;->model:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wax911/support/model/ModelWrapper;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wax911/support/model/ModelWrapper;->error:Lokhttp3/ResponseBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
