.class public final Lb7/a$e;
.super Ljc/m;
.source "SplashFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Ld2/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lb7/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/a$e;

    invoke-direct {v0}, Lb7/a$e;-><init>()V

    sput-object v0, Lb7/a$e;->f:Lb7/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld2/n;
    .locals 5

    .line 1
    new-instance v0, Ld2/n$a;

    const-class v1, Lcom/anslayer/data/splash/FilterOptionsWorker;

    invoke-direct {v0, v1}, Ld2/n$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "FilterOptionsWorker#0002"

    .line 2
    invoke-virtual {v0, v1}, Ld2/w$a;->a(Ljava/lang/String;)Ld2/w$a;

    move-result-object v0

    check-cast v0, Ld2/n$a;

    .line 3
    sget-object v1, Ld2/a;->f:Ld2/a;

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    .line 5
    invoke-virtual {v0, v1, v3, v4, v2}, Ld2/w$a;->e(Ld2/a;JLjava/util/concurrent/TimeUnit;)Ld2/w$a;

    move-result-object v0

    check-cast v0, Ld2/n$a;

    .line 6
    invoke-virtual {v0}, Ld2/w$a;->b()Ld2/w;

    move-result-object v0

    check-cast v0, Ld2/n;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/a$e;->a()Ld2/n;

    move-result-object v0

    return-object v0
.end method
