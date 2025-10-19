.class public final Lz3/b$a$a;
.super Ljc/m;
.source "RetroFactory.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/b$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Landroid/content/Context;",
        "Lz3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lz3/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/b$a$a;

    invoke-direct {v0}, Lz3/b$a$a;-><init>()V

    sput-object v0, Lz3/b$a$a;->f:Lz3/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lz3/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lz3/b;

    invoke-direct {v0, p1}, Lz3/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lz3/b$a$a;->a(Landroid/content/Context;)Lz3/b;

    move-result-object p1

    return-object p1
.end method
