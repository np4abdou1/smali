.class public final Lf5/a$e;
.super Ljc/m;
.source "BrowseAnimeCharacterFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lc5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lf5/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/a$e;

    invoke-direct {v0}, Lf5/a$e;-><init>()V

    sput-object v0, Lf5/a$e;->f:Lf5/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc5/c;
    .locals 2

    .line 1
    new-instance v0, Lc5/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc5/c;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5/a$e;->a()Lc5/c;

    move-result-object v0

    return-object v0
.end method
