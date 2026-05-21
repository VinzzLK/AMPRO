.class LkY/Tn$A;
.super LkY/xfY$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkY/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LkY/xfY$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public x()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LkY/xfY;->x()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Ltww/sY/sxbKR;->jkAUL:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LcTm/K;->hUw(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, LcTm/c;->X()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method
