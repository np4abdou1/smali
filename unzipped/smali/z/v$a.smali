.class public Lz/v$a;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"

# interfaces
.implements La0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/v;->e(Lz/u;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/u;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lz/v;


# direct methods
.method public constructor <init>(Lz/v;Lz/u;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/v$a;->e:Lz/v;

    iput-object p2, p0, Lz/v$a;->a:Lz/u;

    iput p3, p0, Lz/v$a;->b:I

    iput-boolean p4, p0, Lz/v$a;->c:Z

    iput p5, p0, Lz/v$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
