.class public Le/b$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lq0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/b;


# direct methods
.method public constructor <init>(Le/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b$a;->f:Le/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/b$a;->f:Le/b;

    invoke-virtual {v0, p1}, Le/b;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
