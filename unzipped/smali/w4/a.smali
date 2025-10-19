.class public final Lw4/a;
.super Ljava/lang/Object;
.source "BlockedUser.kt"


# instance fields
.field private final blocked_at:Ljava/lang/String;

.field private final user_full_name:Ljava/lang/String;

.field private final user_id:J

.field private final user_image_url:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/a;->user_full_name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw4/a;->user_id:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/a;->user_image_url:Ljava/lang/String;

    return-object v0
.end method
