.class public abstract Ly7/l;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/l$g;,
        Ly7/l$c;,
        Ly7/l$f;,
        Ly7/l$b;,
        Ly7/l$a;,
        Ly7/l$d;,
        Ly7/l$e;
    }
.end annotation


# static fields
.field public static final a:Ly7/l;

.field public static final b:Ly7/l;

.field public static final c:Ly7/l;

.field public static final d:Ly7/l;

.field public static final e:Ly7/l;

.field public static final f:Ly7/l;

.field public static final g:Ly7/l;

.field public static final h:Lp7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/f<",
            "Ly7/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly7/l$a;

    invoke-direct {v0}, Ly7/l$a;-><init>()V

    sput-object v0, Ly7/l;->a:Ly7/l;

    .line 2
    new-instance v0, Ly7/l$b;

    invoke-direct {v0}, Ly7/l$b;-><init>()V

    sput-object v0, Ly7/l;->b:Ly7/l;

    .line 3
    new-instance v0, Ly7/l$e;

    invoke-direct {v0}, Ly7/l$e;-><init>()V

    sput-object v0, Ly7/l;->c:Ly7/l;

    .line 4
    new-instance v0, Ly7/l$c;

    invoke-direct {v0}, Ly7/l$c;-><init>()V

    sput-object v0, Ly7/l;->d:Ly7/l;

    .line 5
    new-instance v0, Ly7/l$d;

    invoke-direct {v0}, Ly7/l$d;-><init>()V

    sput-object v0, Ly7/l;->e:Ly7/l;

    .line 6
    new-instance v1, Ly7/l$f;

    invoke-direct {v1}, Ly7/l$f;-><init>()V

    sput-object v1, Ly7/l;->f:Ly7/l;

    .line 7
    sput-object v0, Ly7/l;->g:Ly7/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, Lp7/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lp7/f;

    move-result-object v0

    sput-object v0, Ly7/l;->h:Lp7/f;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ly7/l;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Ly7/l$g;
.end method

.method public abstract b(IIII)F
.end method
