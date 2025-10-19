.class public final Lm7/e$a;
.super Ljc/m;
.source "FavouriteActionProvider.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lac/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lm7/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/e$a;

    invoke-direct {v0}, Lm7/e$a;-><init>()V

    sput-object v0, Lm7/e$a;->f:Lm7/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lac/h;
    .locals 1

    .line 1
    sget-object v0, Lac/h;->f:Lac/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/e$a;->a()Lac/h;

    move-result-object v0

    return-object v0
.end method
