.class public final Li5/a0$a$a;
.super Ljc/m;
.source "SeriesRepository.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Li5/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Li5/a0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/a0$a$a;

    invoke-direct {v0}, Li5/a0$a$a;-><init>()V

    sput-object v0, Li5/a0$a$a;->f:Li5/a0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li5/a0;
    .locals 2

    .line 1
    new-instance v0, Li5/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5/a0;-><init>(Ljc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li5/a0$a$a;->a()Li5/a0;

    move-result-object v0

    return-object v0
.end method
