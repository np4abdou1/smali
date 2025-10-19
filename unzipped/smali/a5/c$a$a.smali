.class public final La5/c$a$a;
.super Ljc/m;
.source "ActorAnimeCharacterBrowseRepository.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/c$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "La5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:La5/c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/c$a$a;

    invoke-direct {v0}, La5/c$a$a;-><init>()V

    sput-object v0, La5/c$a$a;->f:La5/c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La5/c;
    .locals 2

    .line 1
    new-instance v0, La5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/c;-><init>(Ljc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/c$a$a;->a()La5/c;

    move-result-object v0

    return-object v0
.end method
