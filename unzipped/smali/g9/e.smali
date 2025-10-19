.class public Lg9/e;
.super Lg9/f$a;
.source "MPPointF.java"


# static fields
.field public static e:Lg9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/f<",
            "Lg9/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg9/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lg9/e;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lg9/f;->a(ILg9/f$a;)Lg9/f;

    move-result-object v0

    sput-object v0, Lg9/e;->e:Lg9/f;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Lg9/f;->g(F)V

    .line 3
    new-instance v0, Lg9/e$a;

    invoke-direct {v0}, Lg9/e$a;-><init>()V

    sput-object v0, Lg9/e;->f:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg9/f$a;-><init>()V

    .line 3
    iput p1, p0, Lg9/e;->c:F

    .line 4
    iput p2, p0, Lg9/e;->d:F

    return-void
.end method

.method public static b()Lg9/e;
    .locals 1

    .line 1
    sget-object v0, Lg9/e;->e:Lg9/f;

    invoke-virtual {v0}, Lg9/f;->b()Lg9/f$a;

    move-result-object v0

    check-cast v0, Lg9/e;

    return-object v0
.end method

.method public static c(FF)Lg9/e;
    .locals 1

    .line 1
    sget-object v0, Lg9/e;->e:Lg9/f;

    invoke-virtual {v0}, Lg9/f;->b()Lg9/f$a;

    move-result-object v0

    check-cast v0, Lg9/e;

    .line 2
    iput p0, v0, Lg9/e;->c:F

    .line 3
    iput p1, v0, Lg9/e;->d:F

    return-object v0
.end method

.method public static d(Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    sget-object v0, Lg9/e;->e:Lg9/f;

    invoke-virtual {v0}, Lg9/f;->b()Lg9/f$a;

    move-result-object v0

    check-cast v0, Lg9/e;

    .line 2
    iget v1, p0, Lg9/e;->c:F

    iput v1, v0, Lg9/e;->c:F

    .line 3
    iget p0, p0, Lg9/e;->d:F

    iput p0, v0, Lg9/e;->d:F

    return-object v0
.end method

.method public static f(Lg9/e;)V
    .locals 1

    .line 1
    sget-object v0, Lg9/e;->e:Lg9/f;

    invoke-virtual {v0, p0}, Lg9/f;->c(Lg9/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Lg9/f$a;
    .locals 2

    .line 1
    new-instance v0, Lg9/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lg9/e;-><init>(FF)V

    return-object v0
.end method

.method public e(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lg9/e;->c:F

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lg9/e;->d:F

    return-void
.end method
