.class public final synthetic Lnb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt3/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnb/c;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lio/wax911/support/SupportExtentionKt;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
