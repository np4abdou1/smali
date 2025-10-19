.class public Ll3/h;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/h$a;
    }
.end annotation


# instance fields
.field public final a:Ll3/h$a;

.field public final b:Lk3/h;

.field public final c:Lk3/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Ll3/h$a;Lk3/h;Lk3/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/h;->a:Ll3/h$a;

    .line 3
    iput-object p2, p0, Ll3/h;->b:Lk3/h;

    .line 4
    iput-object p3, p0, Ll3/h;->c:Lk3/d;

    .line 5
    iput-boolean p4, p0, Ll3/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ll3/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->a:Ll3/h$a;

    return-object v0
.end method

.method public b()Lk3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->b:Lk3/h;

    return-object v0
.end method

.method public c()Lk3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->c:Lk3/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/h;->d:Z

    return v0
.end method
