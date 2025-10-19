.class public final Ln6/l$d;
.super Ljc/m;
.source "Injekt.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/l;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lf4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ln6/l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/l$d;

    invoke-direct {v0}, Ln6/l$d;-><init>()V

    sput-object v0, Ln6/l$d;->f:Ln6/l$d;

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
            "Lf4/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyd/a;->a()Lzd/f;

    move-result-object v0

    .line 2
    new-instance v1, Ln6/l$d$a;

    invoke-direct {v1}, Ln6/l$d$a;-><init>()V

    .line 3
    invoke-interface {v1}, Lzd/g;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lzd/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
