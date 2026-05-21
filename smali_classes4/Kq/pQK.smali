.class final enum LKq/pQK;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:LKq/pQK;

.field private static final synthetic T:Lkotlin/enums/EnumEntries;

.field private static final synthetic X:[LKq/pQK;

.field public static final enum cD:LKq/pQK;

.field public static final enum q:LKq/pQK;

.field public static final enum x:LKq/pQK;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, LKq/pQK;

    .line 3
    .line 4
    const-string v1, "EQUALS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LKq/pQK;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, LKq/pQK;->cD:LKq/pQK;

    .line 12
    .line 13
    new-instance v0, LKq/pQK;

    .line 14
    .line 15
    const-string v1, "PREFIX"

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v5}, LKq/pQK;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, LKq/pQK;->x:LKq/pQK;

    .line 23
    .line 24
    new-instance v0, LKq/pQK;

    .line 25
    .line 26
    const/4 v1, 0x0

    sget-object v1, LJEj/OXuU/sKqUD;->CvdYYSdQiYr:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v5, v4}, LKq/pQK;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, LKq/pQK;->q:LKq/pQK;

    .line 32
    .line 33
    new-instance v0, LKq/pQK;

    .line 34
    .line 35
    const-string v1, "NOTFOUND"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, LKq/pQK;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, LKq/pQK;->H:LKq/pQK;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LKq/pQK;->hUw()[LKq/pQK;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, LKq/pQK;->X:[LKq/pQK;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, LKq/pQK;->T:Lkotlin/enums/EnumEntries;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKq/pQK;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[LKq/pQK;
    .locals 4

    .line 1
    sget-object v0, LKq/pQK;->cD:LKq/pQK;

    .line 2
    .line 3
    sget-object v1, LKq/pQK;->x:LKq/pQK;

    .line 4
    .line 5
    sget-object v2, LKq/pQK;->q:LKq/pQK;

    .line 6
    .line 7
    sget-object v3, LKq/pQK;->H:LKq/pQK;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LKq/pQK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKq/pQK;
    .locals 1

    .line 1
    const-class v0, LKq/pQK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKq/pQK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKq/pQK;
    .locals 1

    .line 1
    sget-object v0, LKq/pQK;->X:[LKq/pQK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKq/pQK;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LKq/pQK;->j:I

    .line 2
    .line 3
    return v0
.end method
