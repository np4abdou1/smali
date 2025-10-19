.class public final Ld5/e$a$a;
.super Ljc/m;
.source "CharacterDetailsRepository.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/e$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Ld5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld5/e$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/e$a$a;

    invoke-direct {v0}, Ld5/e$a$a;-><init>()V

    sput-object v0, Ld5/e$a$a;->f:Ld5/e$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld5/e;
    .locals 2

    .line 1
    new-instance v0, Ld5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/e;-><init>(Ljc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/e$a$a;->a()Ld5/e;

    move-result-object v0

    return-object v0
.end method
