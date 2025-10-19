.class public abstract Lz8/c;
.super Ljava/lang/Object;
.source "ValueFormatter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLx8/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/c;->d(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly8/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly8/c;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Lz8/c;->d(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(FLy8/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/c;->d(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(FLy8/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/c;->d(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ly8/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly8/g;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Lz8/c;->d(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
