.class public Lz/r$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/r;->q()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/c;

.field public final synthetic b:Lz/r;


# direct methods
.method public constructor <init>(Lz/r;Lu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/r$a;->b:Lz/r;

    iput-object p2, p0, Lz/r$a;->a:Lu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lz/r$a;->a:Lu/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lu/c;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
