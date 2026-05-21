.class public final LKuZ/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKuZ/CU$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKuZ/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LKuZ/A$xfY;

    .line 2
    .line 3
    return p1
.end method

.method public hUw(LKuZ/h;LdhD/K;)LKuZ/CU;
    .locals 1

    .line 1
    new-instance v0, LKuZ/A;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LKuZ/A;-><init>(LKuZ/h;LdhD/K;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, LKuZ/A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
