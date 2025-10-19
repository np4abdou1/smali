.class public final Ld7/b$a;
.super Ljc/m;
.source "AdBlockerUtil.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Ld7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld7/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/b$a;

    invoke-direct {v0}, Ld7/b$a;-><init>()V

    sput-object v0, Ld7/b$a;->f:Ld7/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld7/b;
    .locals 2

    .line 1
    new-instance v0, Ld7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/b;-><init>(Ljc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/b$a;->a()Ld7/b;

    move-result-object v0

    return-object v0
.end method
