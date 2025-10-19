.class public Landroidx/work/impl/a$h;
.super Lp1/b;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Lp1/b;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/a$h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lr1/g;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 1
    invoke-interface {p1, v0}, Lr1/g;->s(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/a$h;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ln2/f;->b(Landroid/content/Context;Lr1/g;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/a$h;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ln2/c;->a(Landroid/content/Context;Lr1/g;)V

    return-void
.end method
