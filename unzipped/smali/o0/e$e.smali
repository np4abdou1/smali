.class public Lo0/e$e;
.super Lo0/e$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lo0/e$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0/e$d;-><init>(Lo0/e$c;)V

    .line 2
    iput-boolean p2, p0, Lo0/e$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/e$e;->b:Z

    return v0
.end method
