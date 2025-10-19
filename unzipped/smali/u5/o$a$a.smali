.class public final Lu5/o$a$a;
.super Ljc/m;
.source "CommentRepository.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/o$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lu5/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lu5/o$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5/o$a$a;

    invoke-direct {v0}, Lu5/o$a$a;-><init>()V

    sput-object v0, Lu5/o$a$a;->f:Lu5/o$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu5/o;
    .locals 2

    .line 1
    new-instance v0, Lu5/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5/o;-><init>(Ljc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/o$a$a;->a()Lu5/o;

    move-result-object v0

    return-object v0
.end method
