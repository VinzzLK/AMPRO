.class final enum LTcj/A$A$A;
.super LTcj/A$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTcj/A$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LTcj/A$A;-><init>(Ljava/lang/String;ILTcj/A$xfY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public hUw()Z
    .locals 1

    .line 1
    invoke-static {}, LTcj/A;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LTcj/A;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
