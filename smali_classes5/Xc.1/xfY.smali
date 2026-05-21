.class public abstract LXc/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/Zv9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXc/xfY$xfY;
    }
.end annotation


# static fields
.field public static final hUw:LXc/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXc/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXc/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXc/xfY;->hUw:LXc/xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXc/xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LXc/xfY;

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
    invoke-virtual {p0}, LXc/xfY;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, LXc/xfY;

    .line 12
    .line 13
    invoke-virtual {p1}, LXc/xfY;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, LXc/xfY;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LXc/xfY;->hUw(I)LXc/Zv9;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v2}, LXc/xfY;->hUw(I)LXc/Zv9;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public abstract hUw(I)LXc/Zv9;
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LXc/xfY;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LXc/xfY;->hUw(I)LXc/Zv9;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public abstract j()I
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CrisperArray("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXc/xfY;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, LXc/xfY;->hUw(I)LXc/Zv9;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LXc/xfY;->j()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "let(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
