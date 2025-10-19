.class public final La5/b$e;
.super Ljc/m;
.source "ActorAnimeCharacterBrowseFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lz4/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:La5/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/b$e;

    invoke-direct {v0}, La5/b$e;-><init>()V

    sput-object v0, La5/b$e;->f:La5/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz4/g;
    .locals 1

    .line 1
    new-instance v0, Lz4/g;

    invoke-direct {v0}, Lz4/g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/b$e;->a()Lz4/g;

    move-result-object v0

    return-object v0
.end method
