.class public Lg9/d;
.super Lg9/f$a;
.source "MPPointD.java"


# static fields
.field public static e:Lg9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/f<",
            "Lg9/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:D

.field public d:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg9/d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lg9/d;-><init>(DD)V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lg9/f;->a(ILg9/f$a;)Lg9/f;

    move-result-object v0

    sput-object v0, Lg9/d;->e:Lg9/f;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Lg9/f;->g(F)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/f$a;-><init>()V

    .line 2
    iput-wide p1, p0, Lg9/d;->c:D

    .line 3
    iput-wide p3, p0, Lg9/d;->d:D

    return-void
.end method

.method public static b(DD)Lg9/d;
    .locals 1

    .line 1
    sget-object v0, Lg9/d;->e:Lg9/f;

    invoke-virtual {v0}, Lg9/f;->b()Lg9/f$a;

    move-result-object v0

    check-cast v0, Lg9/d;

    .line 2
    iput-wide p0, v0, Lg9/d;->c:D

    .line 3
    iput-wide p2, v0, Lg9/d;->d:D

    return-object v0
.end method

.method public static c(Lg9/d;)V
    .locals 1

    .line 1
    sget-object v0, Lg9/d;->e:Lg9/f;

    invoke-virtual {v0, p0}, Lg9/f;->c(Lg9/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Lg9/f$a;
    .locals 3

    .line 1
    new-instance v0, Lg9/d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lg9/d;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MPPointD, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg9/d;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg9/d;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
