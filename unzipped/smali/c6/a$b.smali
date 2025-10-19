.class public final Lc6/a$b;
.super Ltb/a;
.source "ChangelogDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltb/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/util/AttributeSet;I)V
    .locals 0

    const p1, 0x7f0d0042

    .line 1
    iput p1, p0, Ltb/a;->f:I

    const p1, 0x7f0d0041

    .line 2
    iput p1, p0, Ltb/a;->g:I

    const p1, 0x7f110004

    .line 3
    iput p1, p0, Ltb/a;->h:I

    return-void
.end method
