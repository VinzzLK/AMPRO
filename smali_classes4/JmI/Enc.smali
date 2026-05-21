.class public final LJmI/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGZ0/sKo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJmI/Enc$xfY;
    }
.end annotation


# static fields
.field public static final cD:LJmI/Enc$xfY;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJmI/Enc$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJmI/Enc$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJmI/Enc;->cD:LJmI/Enc$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJmI/Enc;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hUw(LC5/h;)LGZ0/Xo;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJmI/Enc;->j:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " "

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
    move-result-object v1

    .line 25
    new-instance v2, LC5/h$A;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v2, v5, v3, v4}, LC5/h$A;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LC5/h$A;->X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move v3, v5

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v5, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v6, v3, 0x1

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v3, v7, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    if-eq v3, v7, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v2, v0}, LC5/h$A;->X(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v4}, LC5/h$A;->cD(C)LC5/h$A;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    move v3, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, LC5/h$A;->cLW()LC5/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LJmI/Enc$A;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LJmI/Enc$A;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LGZ0/Xo;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, LGZ0/Xo;-><init>(LC5/h;LGZ0/LxM;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
