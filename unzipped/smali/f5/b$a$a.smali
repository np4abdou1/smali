.class public final Lf5/b$a$a;
.super Ljc/m;
.source "CharactersBrowseRepository.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/b$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lf5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lf5/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/b$a$a;

    invoke-direct {v0}, Lf5/b$a$a;-><init>()V

    sput-object v0, Lf5/b$a$a;->f:Lf5/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf5/b;
    .locals 2

    .line 1
    new-instance v0, Lf5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/b;-><init>(Ljc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5/b$a$a;->a()Lf5/b;

    move-result-object v0

    return-object v0
.end method
