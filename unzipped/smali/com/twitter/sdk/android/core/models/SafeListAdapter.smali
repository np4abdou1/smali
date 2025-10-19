.class public Lcom/twitter/sdk/android/core/models/SafeListAdapter;
.super Ljava/lang/Object;
.source "SafeListAdapter.java"

# interfaces
.implements Lja/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lja/f;Loa/a;)Lja/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/f;",
            "Loa/a<",
            "TT;>;)",
            "Lja/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2}, Lja/f;->o(Lja/t;Loa/a;)Lja/s;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/sdk/android/core/models/SafeListAdapter$1;-><init>(Lcom/twitter/sdk/android/core/models/SafeListAdapter;Lja/s;Loa/a;)V

    return-object v0
.end method
