.class public Lhb/b;
.super Ljava/lang/Object;
.source "CropParameters.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap$CompressFormat;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lhb/c;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lhb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhb/b;->a:I

    .line 3
    iput p2, p0, Lhb/b;->b:I

    .line 4
    iput-object p3, p0, Lhb/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    iput p4, p0, Lhb/b;->d:I

    .line 6
    iput-object p5, p0, Lhb/b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lhb/b;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lhb/b;->g:Lhb/c;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhb/b;->d:I

    return v0
.end method

.method public c()Lhb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b;->g:Lhb/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lhb/b;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lhb/b;->b:I

    return v0
.end method
