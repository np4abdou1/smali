.class public final Ld7/b$e;
.super Ljc/m;
.source "AdBlockerUtil.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/b;->i(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcd/h;


# direct methods
.method public constructor <init>(Lcd/h;)V
    .locals 0

    iput-object p1, p0, Ld7/b$e;->f:Lcd/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/b$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ld7/b$e;->f:Lcd/h;

    invoke-interface {v0}, Lcd/h;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
