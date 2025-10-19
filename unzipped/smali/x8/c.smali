.class public Lx8/c;
.super Lx8/b;
.source "Description.java"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lg9/e;

.field public i:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/b;-><init>()V

    const-string v0, "Description Label"

    .line 2
    iput-object v0, p0, Lx8/c;->g:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lx8/c;->i:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    invoke-static {v0}, Lg9/i;->e(F)F

    move-result v0

    iput v0, p0, Lx8/b;->e:F

    return-void
.end method


# virtual methods
.method public k()Lg9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->h:Lg9/e;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->i:Landroid/graphics/Paint$Align;

    return-object v0
.end method
