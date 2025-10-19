.class public final Lc5/j$a$a;
.super Ljc/m;
.source "CharactersReposetory.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/j$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lc5/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lc5/j$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/j$a$a;

    invoke-direct {v0}, Lc5/j$a$a;-><init>()V

    sput-object v0, Lc5/j$a$a;->f:Lc5/j$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc5/j;
    .locals 2

    .line 1
    new-instance v0, Lc5/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc5/j;-><init>(Ljc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/j$a$a;->a()Lc5/j;

    move-result-object v0

    return-object v0
.end method
