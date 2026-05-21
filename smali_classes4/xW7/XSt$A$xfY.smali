.class public final LxW7/XSt$A$xfY;
.super LxW7/XSt$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxW7/XSt$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxW7/XSt$A$xfY$xfY;,
        LxW7/XSt$A$xfY$A;
    }
.end annotation


# instance fields
.field private final j:LxW7/XSt$A$xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LxW7/XSt$A$xfY$xfY;)V
    .locals 2

    .line 1
    const-string v0, "chosenBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LxW7/XSt$A$xfY$A;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f13001d

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const v0, 0x7f13001b

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0x7f13001c

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1}, LxW7/XSt$A;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LxW7/XSt$A$xfY;->j:LxW7/XSt$A$xfY$xfY;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LxW7/XSt$A$xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LxW7/XSt$A$xfY;

    .line 12
    .line 13
    iget-object v1, p0, LxW7/XSt$A$xfY;->j:LxW7/XSt$A$xfY$xfY;

    .line 14
    .line 15
    iget-object p1, p1, LxW7/XSt$A$xfY;->j:LxW7/XSt$A$xfY$xfY;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/XSt$A$xfY;->j:LxW7/XSt$A$xfY$xfY;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LxW7/XSt$A$xfY;->j:LxW7/XSt$A$xfY$xfY;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Chosen(chosenBox="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
