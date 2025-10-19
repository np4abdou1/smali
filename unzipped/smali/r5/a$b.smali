.class public final Lr5/a$b;
.super Ljc/m;
.source "BasePresenter.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lz3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr5/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/a$b;

    invoke-direct {v0}, Lr5/a$b;-><init>()V

    sput-object v0, Lr5/a$b;->f:Lr5/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz3/a;
    .locals 4

    .line 1
    sget-object v0, Lz3/a;->b:Lz3/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lz3/a$a;->b(Lz3/a$a;ZILjava/lang/Object;)Lz3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5/a$b;->a()Lz3/a;

    move-result-object v0

    return-object v0
.end method
