.class public final Lo6/f$a$a;
.super Ljc/m;
.source "BlockedUsersRepository.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/f$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lo6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lo6/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/f$a$a;

    invoke-direct {v0}, Lo6/f$a$a;-><init>()V

    sput-object v0, Lo6/f$a$a;->f:Lo6/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo6/f;
    .locals 2

    .line 1
    new-instance v0, Lo6/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6/f;-><init>(Ljc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6/f$a$a;->a()Lo6/f;

    move-result-object v0

    return-object v0
.end method
