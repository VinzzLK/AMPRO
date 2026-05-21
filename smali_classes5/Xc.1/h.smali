.class public final LXc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/Zv9;


# instance fields
.field private final hUw:Z


# direct methods
.method private synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LXc/h;->hUw:Z

    .line 5
    .line 6
    return-void
.end method

.method public static R6(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CrisperBoolean(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public static cD(ZLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LXc/h;

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
    check-cast p1, LXc/h;

    .line 8
    .line 9
    invoke-virtual {p1}, LXc/h;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final synthetic hUw(Z)LXc/h;
    .locals 1

    .line 1
    new-instance v0, LXc/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXc/h;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Z)Z
    .locals 0

    .line 1
    return p0
.end method

.method public static x(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXc/h;->hUw:Z

    .line 2
    .line 3
    invoke-static {v0, p1}, LXc/h;->cD(ZLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LXc/h;->hUw:Z

    .line 2
    .line 3
    invoke-static {v0}, LXc/h;->x(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXc/h;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, LXc/h;->hUw:Z

    .line 2
    .line 3
    invoke-static {v0}, LXc/h;->R6(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
