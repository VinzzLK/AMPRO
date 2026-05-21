.class public final Lcom/alightcreative/app/motion/fonts/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/fonts/CU$xfY;
    }
.end annotation


# static fields
.field public static final cD:Lcom/alightcreative/app/motion/fonts/CU$xfY;

.field public static final x:I


# instance fields
.field private final hUw:Ln9/xfY;

.field private final j:Ln9/et;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/fonts/CU$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/fonts/CU;->cD:Lcom/alightcreative/app/motion/fonts/CU$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/fonts/CU;->x:I

    return-void
.end method

.method public constructor <init>(Ln9/xfY;Ln9/et;)V
    .locals 1

    .line 1
    const-string v0, "font"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variant"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/app/motion/fonts/CU;->hUw:Ln9/xfY;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alightcreative/app/motion/fonts/CU;->j:Ln9/et;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/fonts/CU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/fonts/CU;

    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/CU;->hUw:Ln9/xfY;

    iget-object v3, p1, Lcom/alightcreative/app/motion/fonts/CU;->hUw:Ln9/xfY;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/CU;->j:Ln9/et;

    iget-object p1, p1, Lcom/alightcreative/app/motion/fonts/CU;->j:Ln9/et;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hUw()Ln9/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/CU;->hUw:Ln9/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/CU;->hUw:Ln9/xfY;

    invoke-virtual {v0}, Ln9/xfY;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/CU;->j:Ln9/et;

    invoke-virtual {v1}, Ln9/et;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ln9/et;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/CU;->j:Ln9/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/CU;->hUw:Ln9/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/xfY;->cD()Ln9/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln9/D;->hUw:Ln9/D;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/CU;->hUw:Ln9/xfY;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln9/xfY;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/CU;->j:Ln9/et;

    .line 22
    .line 23
    invoke-virtual {v1}, Ln9/et;->cD()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/alightcreative/app/motion/fonts/CU;->j:Ln9/et;

    .line 28
    .line 29
    invoke-virtual {v2}, Ln9/et;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "&italic=1"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "googlefonts?name="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "&weight="

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    instance-of v0, v0, Ln9/Zv9;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/CU;->hUw:Ln9/xfY;

    .line 74
    .line 75
    invoke-virtual {v0}, Ln9/xfY;->cD()Ln9/F;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ln9/Zv9;

    .line 80
    .line 81
    invoke-virtual {v0}, Ln9/Zv9;->hUw()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "imported?name="

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
