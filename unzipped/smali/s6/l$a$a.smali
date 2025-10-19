.class public final Ls6/l$a$a;
.super Ljc/m;
.source "RecommendationRepository.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/l$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Ls6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ls6/l$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/l$a$a;

    invoke-direct {v0}, Ls6/l$a$a;-><init>()V

    sput-object v0, Ls6/l$a$a;->f:Ls6/l$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls6/l;
    .locals 2

    .line 1
    new-instance v0, Ls6/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls6/l;-><init>(Ljc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/l$a$a;->a()Ls6/l;

    move-result-object v0

    return-object v0
.end method
