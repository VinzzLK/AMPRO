.class public final LXc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/Zv9;


# instance fields
.field private final hUw:D


# direct methods
.method private synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LXc/c;->hUw:D

    .line 5
    .line 6
    return-void
.end method

.method public static R6(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CrisperDouble(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static cD(DLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, LXc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, LXc/c;

    .line 8
    .line 9
    invoke-virtual {p2}, LXc/c;->q()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final synthetic hUw(D)LXc/c;
    .locals 1

    .line 1
    new-instance v0, LXc/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LXc/c;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(D)D
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static x(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->hashCode(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LXc/c;->hUw:D

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, LXc/c;->cD(DLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LXc/c;->hUw:D

    .line 2
    .line 3
    invoke-static {v0, v1}, LXc/c;->x(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic q()D
    .locals 2

    .line 1
    iget-wide v0, p0, LXc/c;->hUw:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LXc/c;->hUw:D

    .line 2
    .line 3
    invoke-static {v0, v1}, LXc/c;->R6(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
