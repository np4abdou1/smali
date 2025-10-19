.class public Lr/a;
.super Lr/c;
.source "CardViewApi17Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    new-instance v0, Lr/a$a;

    invoke-direct {v0, p0}, Lr/a$a;-><init>(Lr/a;)V

    sput-object v0, Lr/g;->r:Lr/g$a;

    return-void
.end method
