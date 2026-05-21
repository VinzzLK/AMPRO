.class public final LB8a/uZ5$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB8a/uZ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field public final hUw:LB8a/s;

.field public final j:LB8a/s;


# direct methods
.method public constructor <init>(LB8a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, LB8a/uZ5$xfY;-><init>(LB8a/s;LB8a/s;)V

    return-void
.end method

.method public constructor <init>(LB8a/s;LB8a/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB8a/s;

    iput-object p1, p0, LB8a/uZ5$xfY;->hUw:LB8a/s;

    .line 4
    invoke-static {p2}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB8a/s;

    iput-object p1, p0, LB8a/uZ5$xfY;->j:LB8a/s;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LB8a/uZ5$xfY;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LB8a/uZ5$xfY;

    .line 18
    .line 19
    iget-object v2, p0, LB8a/uZ5$xfY;->hUw:LB8a/s;

    .line 20
    .line 21
    iget-object v3, p1, LB8a/uZ5$xfY;->hUw:LB8a/s;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LB8a/s;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LB8a/uZ5$xfY;->j:LB8a/s;

    .line 30
    .line 31
    iget-object p1, p1, LB8a/uZ5$xfY;->j:LB8a/s;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LB8a/s;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LB8a/uZ5$xfY;->hUw:LB8a/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LB8a/s;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LB8a/uZ5$xfY;->j:LB8a/s;

    .line 10
    .line 11
    invoke-virtual {v1}, LB8a/s;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, LB8a/uZ5$xfY;->hUw:LB8a/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, LB8a/uZ5$xfY;->hUw:LB8a/s;

    .line 18
    .line 19
    iget-object v2, p0, LB8a/uZ5$xfY;->j:LB8a/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LB8a/s;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, LB8a/uZ5$xfY;->j:LB8a/s;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/internal/common/Baf/IpFU;->SvKQuxF:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
