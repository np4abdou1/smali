.class public final Ly6/v$u;
.super Ljc/m;
.source "Injekt.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lja/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ly6/v$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/v$u;

    invoke-direct {v0}, Ly6/v$u;-><init>()V

    sput-object v0, Ly6/v$u;->f:Ly6/v$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyd/a;->a()Lzd/f;

    move-result-object v0

    .line 2
    new-instance v1, Ly6/v$u$a;

    invoke-direct {v1}, Ly6/v$u$a;-><init>()V

    .line 3
    invoke-interface {v1}, Lzd/g;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lzd/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
