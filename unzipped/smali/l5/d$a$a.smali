.class public final Ll5/d$a$a;
.super Ljc/m;
.source "LoginRepository.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/d$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Ll5/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll5/d$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/d$a$a;

    invoke-direct {v0}, Ll5/d$a$a;-><init>()V

    sput-object v0, Ll5/d$a$a;->f:Ll5/d$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll5/d;
    .locals 2

    .line 1
    new-instance v0, Ll5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll5/d;-><init>(Ljc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/d$a$a;->a()Ll5/d;

    move-result-object v0

    return-object v0
.end method
