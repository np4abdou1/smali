.class public Lg/a$d;
.super Lg/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ly1/c;


# direct methods
.method public constructor <init>(Ly1/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg/a$g;-><init>(Lg/a$a;)V

    .line 2
    iput-object p1, p0, Lg/a$d;->a:Ly1/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a$d;->a:Ly1/c;

    invoke-virtual {v0}, Ly1/c;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a$d;->a:Ly1/c;

    invoke-virtual {v0}, Ly1/c;->stop()V

    return-void
.end method
