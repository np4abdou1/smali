.class public final synthetic Lq9/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls9/a$a;


# instance fields
.field public final synthetic a:Lq9/t;


# direct methods
.method public synthetic constructor <init>(Lq9/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/s;->a:Lq9/t;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq9/s;->a:Lq9/t;

    invoke-static {v0}, Lq9/t;->a(Lq9/t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
