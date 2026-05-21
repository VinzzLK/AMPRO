.class public abstract Lvnk/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvnk/V$xfY;,
        Lvnk/V$A;
    }
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

.method public static hUw()Lvnk/V$xfY;
    .locals 3

    .line 1
    new-instance v0, Lvnk/A$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lvnk/A$A;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lvnk/A$A;->x(J)Lvnk/V$xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract cD()Ljava/lang/String;
.end method

.method public abstract j()Lvnk/V$A;
.end method

.method public abstract x()J
.end method
