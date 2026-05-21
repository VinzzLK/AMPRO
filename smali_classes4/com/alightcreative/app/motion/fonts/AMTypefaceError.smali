.class public Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/fonts/AMTypefaceError$AMMissingTypefaceError;,
        Lcom/alightcreative/app/motion/fonts/AMTypefaceError$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u00072\u00060\u0001j\u0002`\u0002:\u0002\u0008\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/fonts/AMTypefaceError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "j",
        "xfY",
        "AMMissingTypefaceError",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final E:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

.field private static final H:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

.field private static final Q:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

.field private static final T:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

.field private static final X:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

.field private static final ah:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

.field private static final cD:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

.field private static final db:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

.field public static final j:Lcom/alightcreative/app/motion/fonts/AMTypefaceError$xfY;

.field private static final l:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

.field private static final q:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

.field private static final w:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

.field private static final x:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->j:Lcom/alightcreative/app/motion/fonts/AMTypefaceError$xfY;

    .line 8
    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 10
    .line 11
    const-string v1, "Null typeface"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->cD:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 17
    .line 18
    new-instance v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 19
    .line 20
    const-string v1, "Network error"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->x:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 26
    .line 27
    new-instance v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 28
    .line 29
    const-string v1, "Imported font missing"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->q:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 35
    .line 36
    new-instance v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 37
    .line 38
    const-string v1, "Imported font not valid TTF or OTF file"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->H:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 44
    .line 45
    new-instance v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 46
    .line 47
    const-string v1, "Google API returned null"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->X:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 53
    .line 54
    new-instance v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 55
    .line 56
    const-string v1, "Google API returned PROVIDER_NOT_FOUND"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->T:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 62
    .line 63
    new-instance v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 64
    .line 65
    const-string v1, "Google API returned FONT_NOT_FOUND"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->db:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 71
    .line 72
    new-instance v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 73
    .line 74
    const-string v1, "Google API returned FONT_LOAD_ERROR"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->w:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 80
    .line 81
    new-instance v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 82
    .line 83
    const-string v1, "Google API returned FONT_UNAVAILABLE"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->l:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 89
    .line 90
    new-instance v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 91
    .line 92
    const-string v1, "Google API returned MALFORMED_QUERY"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->E:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 98
    .line 99
    new-instance v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 100
    .line 101
    const-string v1, "Google API returned WRONG_CERTIFICATES"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->ah:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 107
    .line 108
    new-instance v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 109
    .line 110
    const-string v1, "Null request"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->Q:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic H()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->X:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic R6()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->T:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic T()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->Q:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->H:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic cD()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->l:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic db()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->cD:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hUw()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->w:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->db:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ojl()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->q:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->ah:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic uKP()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->x:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->E:Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    .line 2
    .line 3
    return-object v0
.end method
