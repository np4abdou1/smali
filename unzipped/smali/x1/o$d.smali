.class public Lx1/o$d;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lx1/u;

.field public d:Lx1/o0;

.field public e:Lx1/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lx1/o;Lx1/o0;Lx1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/o$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lx1/o$d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lx1/o$d;->c:Lx1/u;

    .line 5
    iput-object p4, p0, Lx1/o$d;->d:Lx1/o0;

    .line 6
    iput-object p3, p0, Lx1/o$d;->e:Lx1/o;

    return-void
.end method
