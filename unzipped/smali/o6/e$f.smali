.class public final Lo6/e$f;
.super Ljc/m;
.source "BlockedUsersListFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lo6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lo6/e$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/e$f;

    invoke-direct {v0}, Lo6/e$f;-><init>()V

    sput-object v0, Lo6/e$f;->f:Lo6/e$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo6/d;
    .locals 1

    .line 1
    new-instance v0, Lo6/d;

    invoke-direct {v0}, Lo6/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6/e$f;->a()Lo6/d;

    move-result-object v0

    return-object v0
.end method
