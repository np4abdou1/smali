.class public abstract Lr2/h$a;
.super Ljava/lang/Object;
.source "TextBadge.java"

# interfaces
.implements Lr2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr2/h;",
        ">",
        "Ljava/lang/Object;",
        "Lr2/a$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr2/b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr2/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr2/h;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lr2/h;->b(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lr2/h$a;-><init>(Lr2/b;II)V

    return-void
.end method

.method public constructor <init>(Lr2/b;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr2/h$a;->a:Lr2/b;

    .line 4
    iput p2, p0, Lr2/h$a;->b:I

    .line 5
    iput p3, p0, Lr2/h$a;->c:I

    return-void
.end method
