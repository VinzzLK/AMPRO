.class public final enum Liu7/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:Liu7/g;

.field private static final synthetic T:[Liu7/g;

.field public static final enum X:Liu7/g;

.field public static final enum cD:Liu7/g;

.field private static final synthetic db:Lkotlin/enums/EnumEntries;

.field public static final enum q:Liu7/g;

.field public static final enum x:Liu7/g;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liu7/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1040003

    .line 5
    .line 6
    .line 7
    const-string v3, "Cut"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Liu7/g;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Liu7/g;->cD:Liu7/g;

    .line 13
    .line 14
    new-instance v0, Liu7/g;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x1040001

    .line 18
    .line 19
    .line 20
    const-string v3, "Copy"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Liu7/g;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Liu7/g;->x:Liu7/g;

    .line 26
    .line 27
    new-instance v0, Liu7/g;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x104000b

    .line 31
    .line 32
    .line 33
    const-string v3, "Paste"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Liu7/g;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Liu7/g;->q:Liu7/g;

    .line 39
    .line 40
    new-instance v0, Liu7/g;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x104000d

    .line 44
    .line 45
    .line 46
    const-string v3, "SelectAll"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Liu7/g;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Liu7/g;->H:Liu7/g;

    .line 52
    .line 53
    new-instance v0, Liu7/g;

    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    if-gt v1, v2, :cond_0

    .line 60
    .line 61
    sget v1, LQ/Z;->hUw:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v1, 0x104001a

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v2, "Autofill"

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v0, v2, v3, v1}, Liu7/g;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Liu7/g;->X:Liu7/g;

    .line 74
    .line 75
    invoke-static {}, Liu7/g;->hUw()[Liu7/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Liu7/g;->T:[Liu7/g;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Liu7/g;->db:Lkotlin/enums/EnumEntries;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Liu7/g;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[Liu7/g;
    .locals 5

    .line 1
    sget-object v0, Liu7/g;->cD:Liu7/g;

    .line 2
    .line 3
    sget-object v1, Liu7/g;->x:Liu7/g;

    .line 4
    .line 5
    sget-object v2, Liu7/g;->q:Liu7/g;

    .line 6
    .line 7
    sget-object v3, Liu7/g;->H:Liu7/g;

    .line 8
    .line 9
    sget-object v4, Liu7/g;->X:Liu7/g;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Liu7/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liu7/g;
    .locals 1

    .line 1
    const-class v0, Liu7/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liu7/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liu7/g;
    .locals 1

    .line 1
    sget-object v0, Liu7/g;->T:[Liu7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liu7/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j(LS1F/Enc;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (ContextMenu.android.kt:131)"

    .line 9
    .line 10
    const v2, -0x12744279

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p2, p0, Liu7/g;->j:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method
