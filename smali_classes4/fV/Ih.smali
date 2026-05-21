.class public final enum LfV/Ih;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic H:[LfV/Ih;

.field private static final synthetic X:Lkotlin/enums/EnumEntries;

.field public static final enum cD:LfV/Ih;

.field public static final enum q:LfV/Ih;

.field public static final enum x:LfV/Ih;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LfV/Ih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x812f

    .line 5
    .line 6
    .line 7
    const-string v3, "clamp"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LfV/Ih;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LfV/Ih;->cD:LfV/Ih;

    .line 13
    .line 14
    new-instance v0, LfV/Ih;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x2901

    .line 18
    .line 19
    const-string v3, "repeat"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LfV/Ih;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LfV/Ih;->x:LfV/Ih;

    .line 25
    .line 26
    new-instance v0, LfV/Ih;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const v2, 0x8370

    .line 30
    .line 31
    .line 32
    const-string v3, "mirrorRepeat"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LfV/Ih;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LfV/Ih;->q:LfV/Ih;

    .line 38
    .line 39
    invoke-static {}, LfV/Ih;->hUw()[LfV/Ih;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LfV/Ih;->H:[LfV/Ih;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LfV/Ih;->X:Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LfV/Ih;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[LfV/Ih;
    .locals 3

    .line 1
    sget-object v0, LfV/Ih;->cD:LfV/Ih;

    .line 2
    .line 3
    sget-object v1, LfV/Ih;->x:LfV/Ih;

    .line 4
    .line 5
    sget-object v2, LfV/Ih;->q:LfV/Ih;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LfV/Ih;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LfV/Ih;
    .locals 1

    .line 1
    const-class v0, LfV/Ih;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LfV/Ih;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LfV/Ih;
    .locals 1

    .line 1
    sget-object v0, LfV/Ih;->H:[LfV/Ih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LfV/Ih;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LfV/Ih;->j:I

    .line 2
    .line 3
    return v0
.end method
