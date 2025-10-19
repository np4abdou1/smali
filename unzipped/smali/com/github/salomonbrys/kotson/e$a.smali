.class public final Lcom/github/salomonbrys/kotson/e$a;
.super Ljava/lang/Object;
.source "GsonBuilder.kt"

# interfaces
.implements Lja/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/salomonbrys/kotson/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lja/p;


# direct methods
.method public constructor <init>(Lja/p;)V
    .locals 1

    const-string v0, "gsonContext"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/salomonbrys/kotson/e$a;->a:Lja/p;

    return-void
.end method
