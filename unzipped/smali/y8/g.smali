.class public abstract Ly8/g;
.super Ljava/lang/Object;
.source "BaseEntry.java"


# instance fields
.field public f:F

.field public g:Ljava/lang/Object;

.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly8/g;->f:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly8/g;->g:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ly8/g;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ly8/g;->f:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ly8/g;->g:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Ly8/g;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p1, p0, Ly8/g;->f:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/g;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/g;->f:F

    return v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly8/g;->f:F

    return-void
.end method
