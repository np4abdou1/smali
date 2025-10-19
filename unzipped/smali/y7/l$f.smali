.class public Ly7/l$f;
.super Ly7/l;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly7/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Ly7/l$g;
    .locals 0

    .line 1
    sget-object p1, Ly7/l$g;->g:Ly7/l$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
